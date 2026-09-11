## classes3/ww5/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lww5/d;-><init>(Landroid/view/ViewGroup;Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lww5/d;-><init>(Landroid/view/ViewGroup;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .registers 7

    .prologue
    .line 34013184
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013187
    move-result-object v0

    .line 34013188
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013191
    move-result-object v0

    .line 34013192
    if-eqz p2, :cond_e

    .line 34013194
    const v1, 0x7f050a58

    .line 34013197
    goto :goto_11

    .line 34013198
    :cond_e
    const v1, 0x7f0519e0

    .line 34013201
    :goto_11
    const/4 v2, 0x0

    .line 34013202
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013205
    move-result-object p1

    .line 34013206
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 34013209
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013211
    const v0, 0x7f110005

    .line 34013214
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013217
    move-result-object p1

    .line 34013218
    check-cast p1, Landroid/widget/TextView;

    .line 34013220
    iput-object p1, p0, Lww5/d;->d:Landroid/widget/TextView;

    .line 34013222
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013224
    const v0, 0x7f113291    # 1.9300062E38f

    .line 34013227
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013230
    move-result-object p1

    .line 34013231
    check-cast p1, Landroid/widget/TextView;

    .line 34013233
    iput-object p1, p0, Lww5/d;->e:Landroid/widget/TextView;

    .line 34013235
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013237
    const v0, 0x7f110219

    .line 34013240
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013243
    move-result-object p1

    .line 34013244
    check-cast p1, Landroid/widget/TextView;

    .line 34013246
    iput-object p1, p0, Lww5/d;->f:Landroid/widget/TextView;

    .line 34013248
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013250
    const v0, 0x7f1117e9

    .line 34013253
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013256
    move-result-object p1

    .line 34013257
    check-cast p1, Landroid/widget/TextView;

    .line 34013259
    iput-object p1, p0, Lww5/d;->g:Landroid/widget/TextView;

    .line 34013261
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013263
    const v0, 0x7f1117e4

    .line 34013266
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013269
    move-result-object p1

    .line 34013270
    check-cast p1, Landroid/widget/ImageView;

    .line 34013272
    iput-object p1, p0, Lww5/d;->i:Landroid/widget/ImageView;

    .line 34013274
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013276
    const v0, 0x7f1100a4

    .line 34013279
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013282
    move-result-object p1

    .line 34013283
    check-cast p1, Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34013285
    iput-object p1, p0, Lww5/d;->l:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34013287
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013289
    const v1, 0x7f110173

    .line 34013292
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013295
    move-result-object v0

    .line 34013296
    iput-object v0, p0, Lww5/d;->m:Landroid/view/View;

    .line 34013298
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013300
    const v1, 0x7f1100a6

    .line 34013303
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013306
    move-result-object v0

    .line 34013307
    check-cast v0, Landroid/widget/ImageView;

    .line 34013309
    iput-object v0, p0, Lww5/d;->j:Landroid/widget/ImageView;

    .line 34013311
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013313
    const v1, 0x7f113666

    .line 34013316
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013319
    move-result-object v0

    .line 34013320
    check-cast v0, Landroid/widget/TextView;

    .line 34013322
    iput-object v0, p0, Lww5/d;->h:Landroid/widget/TextView;

    .line 34013324
    if-eqz p2, :cond_fb

    .line 34013326
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013328
    const v0, 0x7f111918

    .line 34013331
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013334
    move-result-object p2

    .line 34013335
    iput-object p2, p0, Lww5/d;->n:Landroid/view/View;

    .line 34013337
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013339
    const v1, 0x7f111911

    .line 34013342
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013345
    move-result-object v0

    .line 34013346
    iput-object v0, p0, Lww5/d;->o:Landroid/view/View;

    .line 34013348
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013350
    const v2, 0x7f111916

    .line 34013353
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013356
    move-result-object v1

    .line 34013357
    check-cast v1, Landroid/widget/TextView;

    .line 34013359
    iput-object v1, p0, Lww5/d;->p:Landroid/widget/TextView;

    .line 34013361
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;

    .line 34013363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013366
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 34013369
    move-result-object v2

    .line 34013370
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableSettingUIOpt:Z

    .line 34013372
    if-eqz v2, :cond_fb

    .line 34013374
    const/high16 v2, 0x41600000    # 14.0f

    .line 34013376
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013379
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013382
    move-result v2

    .line 34013383
    if-eqz v2, :cond_d6

    .line 34013385
    const v2, 0x7f0226b6    # 1.7300064E38f

    .line 34013388
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34013391
    const p2, 0x7f0226ab    # 1.7300042E38f

    .line 34013394
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34013397
    goto :goto_e2

    .line 34013398
    :cond_d6
    const v2, 0x7f0226b7    # 1.7300066E38f

    .line 34013401
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34013404
    const p2, 0x7f0226ac    # 1.7300044E38f

    .line 34013407
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34013410
    :goto_e2
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013413
    move-result-object p2

    .line 34013414
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013416
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013419
    move-result-object v0

    .line 34013420
    const/high16 v1, 0x41a00000    # 20.0f

    .line 34013422
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013425
    move-result v0

    .line 34013426
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013428
    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013430
    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34013432
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34013435
    :cond_fb
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013437
    const v0, 0x7f113c72

    .line 34013440
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013443
    move-result-object p2

    .line 34013444
    iput-object p2, p0, Lww5/d;->k:Landroid/view/View;

    .line 34013446
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013448
    new-instance v0, Lww5/b;

    .line 34013450
    invoke-direct {v0, p0}, Lww5/b;-><init>(Lww5/d;)V

    .line 34013453
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013456
    new-instance p2, Lww5/c;

    .line 34013458
    invoke-direct {p2, p0}, Lww5/c;-><init>(Lww5/d;)V

    .line 34013461
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/SwitchButtonV2;->setOnCheckedChangeListener(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;)V

    .line 34013464
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .registers 7

    .prologue
    .line 34013184
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v0

    .line 34013192
    if-eqz p2, :cond_e

    .line 34013193
    .line 34013194
    const v1, 0x7f050a58

    .line 34013195
    .line 34013196
    .line 34013197
    goto :goto_11

    .line 34013198
    :cond_e
    const v1, 0x7f0519e0

    .line 34013199
    .line 34013200
    .line 34013201
    :goto_11
    const/4 v2, 0x0

    .line 34013202
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object p1

    .line 34013206
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 34013207
    .line 34013208
    .line 34013209
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013210
    .line 34013211
    const v0, 0x7f110005

    .line 34013212
    .line 34013213
    .line 34013214
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object p1

    .line 34013218
    check-cast p1, Landroid/widget/TextView;

    .line 34013219
    .line 34013220
    iput-object p1, p0, Lww5/d;->d:Landroid/widget/TextView;

    .line 34013221
    .line 34013222
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013223
    .line 34013224
    const v0, 0x7f113291    # 1.9300062E38f

    .line 34013225
    .line 34013226
    .line 34013227
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object p1

    .line 34013231
    check-cast p1, Landroid/widget/TextView;

    .line 34013232
    .line 34013233
    iput-object p1, p0, Lww5/d;->e:Landroid/widget/TextView;

    .line 34013234
    .line 34013235
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013236
    .line 34013237
    const v0, 0x7f110219

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object p1

    .line 34013244
    check-cast p1, Landroid/widget/TextView;

    .line 34013245
    .line 34013246
    iput-object p1, p0, Lww5/d;->f:Landroid/widget/TextView;

    .line 34013247
    .line 34013248
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013249
    .line 34013250
    const v0, 0x7f1117e9

    .line 34013251
    .line 34013252
    .line 34013253
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object p1

    .line 34013257
    check-cast p1, Landroid/widget/TextView;

    .line 34013258
    .line 34013259
    iput-object p1, p0, Lww5/d;->g:Landroid/widget/TextView;

    .line 34013260
    .line 34013261
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013262
    .line 34013263
    const v0, 0x7f1117e4

    .line 34013264
    .line 34013265
    .line 34013266
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object p1

    .line 34013270
    check-cast p1, Landroid/widget/ImageView;

    .line 34013271
    .line 34013272
    iput-object p1, p0, Lww5/d;->i:Landroid/widget/ImageView;

    .line 34013273
    .line 34013274
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013275
    .line 34013276
    const v0, 0x7f1100a4

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object p1

    .line 34013283
    check-cast p1, Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34013284
    .line 34013285
    iput-object p1, p0, Lww5/d;->l:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34013286
    .line 34013287
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013288
    .line 34013289
    const v1, 0x7f110173

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v0

    .line 34013296
    iput-object v0, p0, Lww5/d;->m:Landroid/view/View;

    .line 34013297
    .line 34013298
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013299
    .line 34013300
    const v1, 0x7f1100a6

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v0

    .line 34013307
    check-cast v0, Landroid/widget/ImageView;

    .line 34013308
    .line 34013309
    iput-object v0, p0, Lww5/d;->j:Landroid/widget/ImageView;

    .line 34013310
    .line 34013311
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013312
    .line 34013313
    const v1, 0x7f113666

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v0

    .line 34013320
    check-cast v0, Landroid/widget/TextView;

    .line 34013321
    .line 34013322
    iput-object v0, p0, Lww5/d;->h:Landroid/widget/TextView;

    .line 34013323
    .line 34013324
    if-eqz p2, :cond_fb

    .line 34013325
    .line 34013326
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013327
    .line 34013328
    const v0, 0x7f111918

    .line 34013329
    .line 34013330
    .line 34013331
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object p2

    .line 34013335
    iput-object p2, p0, Lww5/d;->n:Landroid/view/View;

    .line 34013336
    .line 34013337
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013338
    .line 34013339
    const v1, 0x7f111911

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v0

    .line 34013346
    iput-object v0, p0, Lww5/d;->o:Landroid/view/View;

    .line 34013347
    .line 34013348
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013349
    .line 34013350
    const v2, 0x7f111916

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v1

    .line 34013357
    check-cast v1, Landroid/widget/TextView;

    .line 34013358
    .line 34013359
    iput-object v1, p0, Lww5/d;->p:Landroid/widget/TextView;

    .line 34013360
    .line 34013361
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;

    .line 34013362
    .line 34013363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013364
    .line 34013365
    .line 34013366
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v2

    .line 34013370
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableSettingUIOpt:Z

    .line 34013371
    .line 34013372
    if-eqz v2, :cond_fb

    .line 34013373
    .line 34013374
    const/high16 v2, 0x41600000    # 14.0f

    .line 34013375
    .line 34013376
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v2

    .line 34013383
    if-eqz v2, :cond_d6

    .line 34013384
    .line 34013385
    const v2, 0x7f0226b6    # 1.7300064E38f

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34013389
    .line 34013390
    .line 34013391
    const p2, 0x7f0226ab    # 1.7300042E38f

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34013395
    .line 34013396
    .line 34013397
    goto :goto_e2

    .line 34013398
    :cond_d6
    const v2, 0x7f0226b7    # 1.7300066E38f

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34013402
    .line 34013403
    .line 34013404
    const p2, 0x7f0226ac    # 1.7300044E38f

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34013408
    .line 34013409
    .line 34013410
    :goto_e2
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object p2

    .line 34013414
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013415
    .line 34013416
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v0

    .line 34013420
    const/high16 v1, 0x41a00000    # 20.0f

    .line 34013421
    .line 34013422
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v0

    .line 34013426
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013427
    .line 34013428
    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013429
    .line 34013430
    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34013431
    .line 34013432
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34013433
    .line 34013434
    .line 34013435
    :cond_fb
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013436
    .line 34013437
    const v0, 0x7f113c72

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object p2

    .line 34013444
    iput-object p2, p0, Lww5/d;->k:Landroid/view/View;

    .line 34013445
    .line 34013446
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013447
    .line 34013448
    new-instance v0, Lww5/b;

    .line 34013449
    .line 34013450
    invoke-direct {v0, p0}, Lww5/b;-><init>(Lww5/d;)V

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013454
    .line 34013455
    .line 34013456
    new-instance p2, Lww5/c;

    .line 34013457
    .line 34013458
    invoke-direct {p2, p0}, Lww5/c;-><init>(Lww5/d;)V

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/SwitchButtonV2;->setOnCheckedChangeListener(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;)V

    .line 34013462
    .line 34013463
    .line 34013464
    return-void
.end method


.method public final b2(Lww5/e;)V
[MOD-CHANGED]
.method public final b2(Lww5/e;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    iget-object v1, p1, Lww5/e;->j:Ljava/lang/CharSequence;

    .line 17039367
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039370
    move-result v1

    .line 17039371
    const-string v2, "clicked_content"

    .line 17039373
    if-nez v1, :cond_15

    .line 17039375
    iget-object v1, p1, Lww5/e;->j:Ljava/lang/CharSequence;

    .line 17039377
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039380
    goto :goto_1a

    .line 17039381
    :cond_15
    iget-object v1, p1, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 17039383
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039386
    :goto_1a
    iget-object p1, p1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039388
    if-eqz p1, :cond_2e

    .line 17039390
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_27

    .line 17039396
    const-string p1, "open"

    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    const-string p1, "close"

    .line 17039401
    :goto_29
    const-string v1, "result"

    .line 17039403
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039406
    :cond_2e
    const-string p1, "click_mine_setting_element"

    .line 17039408
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lww5/e;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p1, Lww5/e;->j:Ljava/lang/CharSequence;

    .line 17039366
    .line 17039367
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    const-string v2, "clicked_content"

    .line 17039372
    .line 17039373
    if-nez v1, :cond_15

    .line 17039374
    .line 17039375
    iget-object v1, p1, Lww5/e;->j:Ljava/lang/CharSequence;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_1a

    .line 17039381
    :cond_15
    iget-object v1, p1, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039384
    .line 17039385
    .line 17039386
    :goto_1a
    iget-object p1, p1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_2e

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_27

    .line 17039395
    .line 17039396
    const-string p1, "open"

    .line 17039397
    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    const-string p1, "close"

    .line 17039400
    .line 17039401
    :goto_29
    const-string v1, "result"

    .line 17039402
    .line 17039403
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    const-string p1, "click_mine_setting_element"

    .line 17039407
    .line 17039408
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 34013184
    check-cast p1, Lww5/e;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    iget-object p2, p0, Lww5/d;->d:Landroid/widget/TextView;

    .line 34013191
    iget-object v0, p1, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 34013193
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013196
    iget-object p2, p1, Lww5/e;->f:Ljava/lang/CharSequence;

    .line 34013198
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013201
    move-result p2

    .line 34013202
    const/4 v0, 0x0

    .line 34013203
    const/16 v1, 0x8

    .line 34013205
    if-nez p2, :cond_24

    .line 34013207
    iget-object p2, p0, Lww5/d;->e:Landroid/widget/TextView;

    .line 34013209
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013212
    iget-object p2, p0, Lww5/d;->e:Landroid/widget/TextView;

    .line 34013214
    iget-object v2, p1, Lww5/e;->f:Ljava/lang/CharSequence;

    .line 34013216
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013219
    goto :goto_29

    .line 34013220
    :cond_24
    iget-object p2, p0, Lww5/d;->e:Landroid/widget/TextView;

    .line 34013222
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013225
    :goto_29
    iget-object p2, p0, Lww5/d;->m:Landroid/view/View;

    .line 34013227
    iget-boolean v2, p1, Lww5/e;->m:Z

    .line 34013229
    if-eqz v2, :cond_31

    .line 34013231
    const/4 v2, 0x0

    .line 34013232
    goto :goto_33

    .line 34013233
    :cond_31
    const/16 v2, 0x8

    .line 34013235
    :goto_33
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013238
    iget-object p2, p1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013240
    if-eqz p2, :cond_5a

    .line 34013242
    iget-object p2, p0, Lww5/d;->f:Landroid/widget/TextView;

    .line 34013244
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013247
    iget-object p2, p0, Lww5/d;->i:Landroid/widget/ImageView;

    .line 34013249
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013252
    iget-object p2, p0, Lww5/d;->g:Landroid/widget/TextView;

    .line 34013254
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013257
    iget-object p2, p0, Lww5/d;->l:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34013259
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013262
    iget-object p2, p0, Lww5/d;->l:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34013264
    iget-object v2, p1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013266
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013269
    move-result v2

    .line 34013270
    invoke-virtual {p2, v2, v0, v0}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(ZZZ)V

    .line 34013273
    goto :goto_a3

    .line 34013274
    :cond_5a
    iget-boolean p2, p1, Lww5/e;->i:Z

    .line 34013276
    if-eqz p2, :cond_88

    .line 34013278
    iget-object p2, p0, Lww5/d;->f:Landroid/widget/TextView;

    .line 34013280
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013283
    iget-object p2, p0, Lww5/d;->i:Landroid/widget/ImageView;

    .line 34013285
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013288
    iget-object p2, p1, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 34013290
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013293
    move-result p2

    .line 34013294
    if-nez p2, :cond_7d

    .line 34013296
    iget-object p2, p0, Lww5/d;->g:Landroid/widget/TextView;

    .line 34013298
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013301
    iget-object p2, p0, Lww5/d;->g:Landroid/widget/TextView;

    .line 34013303
    iget-object v2, p1, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 34013305
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013308
    goto :goto_82

    .line 34013309
    :cond_7d
    iget-object p2, p0, Lww5/d;->g:Landroid/widget/TextView;

    .line 34013311
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013314
    :goto_82
    iget-object p2, p0, Lww5/d;->l:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34013316
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013319
    goto :goto_a3

    .line 34013320
    :cond_88
    iget-object p2, p0, Lww5/d;->f:Landroid/widget/TextView;

    .line 34013322
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013325
    iget-object p2, p0, Lww5/d;->f:Landroid/widget/TextView;

    .line 34013327
    iget-object v2, p1, Lww5/e;->g:Ljava/lang/CharSequence;

    .line 34013329
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013332
    iget-object p2, p0, Lww5/d;->i:Landroid/widget/ImageView;

    .line 34013334
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013337
    iget-object p2, p0, Lww5/d;->g:Landroid/widget/TextView;

    .line 34013339
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013342
    iget-object p2, p0, Lww5/d;->l:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34013344
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013347
    :goto_a3
    iget-boolean p2, p1, Lww5/e;->k:Z

    .line 34013349
    if-nez p2, :cond_ac

    .line 34013351
    iget-object p2, p0, Lww5/d;->i:Landroid/widget/ImageView;

    .line 34013353
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013356
    :cond_ac
    iget-boolean p2, p1, Lww5/e;->q:Z

    .line 34013358
    if-eqz p2, :cond_b6

    .line 34013360
    iget-object p2, p0, Lww5/d;->j:Landroid/widget/ImageView;

    .line 34013362
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013365
    goto :goto_bb

    .line 34013366
    :cond_b6
    iget-object p2, p0, Lww5/d;->j:Landroid/widget/ImageView;

    .line 34013368
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013371
    :goto_bb
    iget-boolean p2, p1, Lyw5/a$a;->a:Z

    .line 34013373
    if-eqz p2, :cond_110

    .line 34013375
    iget-object p2, p0, Lww5/d;->m:Landroid/view/View;

    .line 34013377
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013380
    iget-object p2, p0, Lww5/d;->p:Landroid/widget/TextView;

    .line 34013382
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013385
    iget-boolean p2, p1, Lyw5/a$a;->b:Z

    .line 34013387
    if-eqz p2, :cond_fb

    .line 34013389
    iget-object p2, p0, Lww5/d;->n:Landroid/view/View;

    .line 34013391
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013394
    iget-object p2, p1, Lyw5/a$a;->d:Ljava/lang/String;

    .line 34013396
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 34013399
    move-result p2

    .line 34013400
    if-nez p2, :cond_100

    .line 34013402
    iget-object p2, p0, Lww5/d;->p:Landroid/widget/TextView;

    .line 34013404
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013407
    iget-object p2, p0, Lww5/d;->p:Landroid/widget/TextView;

    .line 34013409
    iget-object v2, p1, Lyw5/a$a;->d:Ljava/lang/String;

    .line 34013411
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013414
    iget-object p2, p0, Lww5/d;->n:Landroid/view/View;

    .line 34013416
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013419
    move-result-object v2

    .line 34013420
    const/high16 v3, 0x41200000    # 10.0f

    .line 34013422
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013425
    move-result v2

    .line 34013426
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013429
    move-result-object v2

    .line 34013430
    const/4 v3, 0x0

    .line 34013431
    invoke-static {p2, v3, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34013434
    goto :goto_100

    .line 34013435
    :cond_fb
    iget-object p2, p0, Lww5/d;->n:Landroid/view/View;

    .line 34013437
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013440
    :cond_100
    :goto_100
    iget-boolean p2, p1, Lyw5/a$a;->c:Z

    .line 34013442
    if-eqz p2, :cond_10a

    .line 34013444
    iget-object p2, p0, Lww5/d;->o:Landroid/view/View;

    .line 34013446
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013449
    goto :goto_11f

    .line 34013450
    :cond_10a
    iget-object p2, p0, Lww5/d;->o:Landroid/view/View;

    .line 34013452
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013455
    goto :goto_11f

    .line 34013456
    :cond_110
    iget-object p2, p0, Lww5/d;->n:Landroid/view/View;

    .line 34013458
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013461
    iget-object p2, p0, Lww5/d;->p:Landroid/widget/TextView;

    .line 34013463
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013466
    iget-object p2, p0, Lww5/d;->o:Landroid/view/View;

    .line 34013468
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013471
    :goto_11f
    iget-object p2, p0, Lww5/d;->k:Landroid/view/View;

    .line 34013473
    if-eqz p2, :cond_150

    .line 34013475
    iget-boolean v2, p1, Lww5/e;->r:Z

    .line 34013477
    if-eqz v2, :cond_12b

    .line 34013479
    const/16 v2, 0x8

    .line 34013481
    const/4 v3, 0x0

    .line 34013482
    goto :goto_12f

    .line 34013483
    :cond_12b
    const/16 v2, 0x14

    .line 34013485
    const/16 v3, 0x8

    .line 34013487
    :goto_12f
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013490
    iget-object p2, p0, Lww5/d;->d:Landroid/widget/TextView;

    .line 34013492
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013495
    move-result-object p2

    .line 34013496
    instance-of v3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013498
    if-eqz v3, :cond_14b

    .line 34013500
    move-object v3, p2

    .line 34013501
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013503
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013506
    move-result-object v4

    .line 34013507
    int-to-float v2, v2

    .line 34013508
    invoke-static {v4, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013511
    move-result v2

    .line 34013512
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34013515
    :cond_14b
    iget-object v2, p0, Lww5/d;->d:Landroid/widget/TextView;

    .line 34013517
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013520
    :cond_150
    iget-object p2, p1, Lww5/e;->h:Ljava/lang/CharSequence;

    .line 34013522
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013525
    move-result p2

    .line 34013526
    if-eqz p2, :cond_15e

    .line 34013528
    iget-object p1, p0, Lww5/d;->h:Landroid/widget/TextView;

    .line 34013530
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013533
    goto :goto_16a

    .line 34013534
    :cond_15e
    iget-object p2, p0, Lww5/d;->h:Landroid/widget/TextView;

    .line 34013536
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013539
    iget-object p2, p0, Lww5/d;->h:Landroid/widget/TextView;

    .line 34013541
    iget-object p1, p1, Lww5/e;->h:Ljava/lang/CharSequence;

    .line 34013543
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013546
    :goto_16a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 34013184
    check-cast p1, Lww5/e;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    iget-object p2, p0, Lww5/d;->d:Landroid/widget/TextView;

    .line 34013190
    .line 34013191
    iget-object v0, p1, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 34013192
    .line 34013193
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013194
    .line 34013195
    .line 34013196
    iget-object p2, p1, Lww5/e;->f:Ljava/lang/CharSequence;

    .line 34013197
    .line 34013198
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013199
    .line 34013200
    .line 34013201
    move-result p2

    .line 34013202
    const/4 v0, 0x0

    .line 34013203
    const/16 v1, 0x8

    .line 34013204
    .line 34013205
    if-nez p2, :cond_24

    .line 34013206
    .line 34013207
    iget-object p2, p0, Lww5/d;->e:Landroid/widget/TextView;

    .line 34013208
    .line 34013209
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013210
    .line 34013211
    .line 34013212
    iget-object p2, p0, Lww5/d;->e:Landroid/widget/TextView;

    .line 34013213
    .line 34013214
    iget-object v2, p1, Lww5/e;->f:Ljava/lang/CharSequence;

    .line 34013215
    .line 34013216
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013217
    .line 34013218
    .line 34013219
    goto :goto_29

    .line 34013220
    :cond_24
    iget-object p2, p0, Lww5/d;->e:Landroid/widget/TextView;

    .line 34013221
    .line 34013222
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013223
    .line 34013224
    .line 34013225
    :goto_29
    iget-object p2, p0, Lww5/d;->m:Landroid/view/View;

    .line 34013226
    .line 34013227
    iget-boolean v2, p1, Lww5/e;->m:Z

    .line 34013228
    .line 34013229
    if-eqz v2, :cond_31

    .line 34013230
    .line 34013231
    const/4 v2, 0x0

    .line 34013232
    goto :goto_33

    .line 34013233
    :cond_31
    const/16 v2, 0x8

    .line 34013234
    .line 34013235
    :goto_33
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013236
    .line 34013237
    .line 34013238
    iget-object p2, p1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013239
    .line 34013240
    if-eqz p2, :cond_5a

    .line 34013241
    .line 34013242
    iget-object p2, p0, Lww5/d;->f:Landroid/widget/TextView;

    .line 34013243
    .line 34013244
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013245
    .line 34013246
    .line 34013247
    iget-object p2, p0, Lww5/d;->i:Landroid/widget/ImageView;

    .line 34013248
    .line 34013249
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013250
    .line 34013251
    .line 34013252
    iget-object p2, p0, Lww5/d;->g:Landroid/widget/TextView;

    .line 34013253
    .line 34013254
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013255
    .line 34013256
    .line 34013257
    iget-object p2, p0, Lww5/d;->l:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34013258
    .line 34013259
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013260
    .line 34013261
    .line 34013262
    iget-object p2, p0, Lww5/d;->l:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34013263
    .line 34013264
    iget-object v2, p1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013265
    .line 34013266
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v2

    .line 34013270
    invoke-virtual {p2, v2, v0, v0}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(ZZZ)V

    .line 34013271
    .line 34013272
    .line 34013273
    goto :goto_a3

    .line 34013274
    :cond_5a
    iget-boolean p2, p1, Lww5/e;->i:Z

    .line 34013275
    .line 34013276
    if-eqz p2, :cond_88

    .line 34013277
    .line 34013278
    iget-object p2, p0, Lww5/d;->f:Landroid/widget/TextView;

    .line 34013279
    .line 34013280
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013281
    .line 34013282
    .line 34013283
    iget-object p2, p0, Lww5/d;->i:Landroid/widget/ImageView;

    .line 34013284
    .line 34013285
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013286
    .line 34013287
    .line 34013288
    iget-object p2, p1, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 34013289
    .line 34013290
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013291
    .line 34013292
    .line 34013293
    move-result p2

    .line 34013294
    if-nez p2, :cond_7d

    .line 34013295
    .line 34013296
    iget-object p2, p0, Lww5/d;->g:Landroid/widget/TextView;

    .line 34013297
    .line 34013298
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013299
    .line 34013300
    .line 34013301
    iget-object p2, p0, Lww5/d;->g:Landroid/widget/TextView;

    .line 34013302
    .line 34013303
    iget-object v2, p1, Lww5/e;->l:Ljava/lang/CharSequence;

    .line 34013304
    .line 34013305
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013306
    .line 34013307
    .line 34013308
    goto :goto_82

    .line 34013309
    :cond_7d
    iget-object p2, p0, Lww5/d;->g:Landroid/widget/TextView;

    .line 34013310
    .line 34013311
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013312
    .line 34013313
    .line 34013314
    :goto_82
    iget-object p2, p0, Lww5/d;->l:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34013315
    .line 34013316
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013317
    .line 34013318
    .line 34013319
    goto :goto_a3

    .line 34013320
    :cond_88
    iget-object p2, p0, Lww5/d;->f:Landroid/widget/TextView;

    .line 34013321
    .line 34013322
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013323
    .line 34013324
    .line 34013325
    iget-object p2, p0, Lww5/d;->f:Landroid/widget/TextView;

    .line 34013326
    .line 34013327
    iget-object v2, p1, Lww5/e;->g:Ljava/lang/CharSequence;

    .line 34013328
    .line 34013329
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013330
    .line 34013331
    .line 34013332
    iget-object p2, p0, Lww5/d;->i:Landroid/widget/ImageView;

    .line 34013333
    .line 34013334
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013335
    .line 34013336
    .line 34013337
    iget-object p2, p0, Lww5/d;->g:Landroid/widget/TextView;

    .line 34013338
    .line 34013339
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013340
    .line 34013341
    .line 34013342
    iget-object p2, p0, Lww5/d;->l:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34013343
    .line 34013344
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013345
    .line 34013346
    .line 34013347
    :goto_a3
    iget-boolean p2, p1, Lww5/e;->k:Z

    .line 34013348
    .line 34013349
    if-nez p2, :cond_ac

    .line 34013350
    .line 34013351
    iget-object p2, p0, Lww5/d;->i:Landroid/widget/ImageView;

    .line 34013352
    .line 34013353
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013354
    .line 34013355
    .line 34013356
    :cond_ac
    iget-boolean p2, p1, Lww5/e;->q:Z

    .line 34013357
    .line 34013358
    if-eqz p2, :cond_b6

    .line 34013359
    .line 34013360
    iget-object p2, p0, Lww5/d;->j:Landroid/widget/ImageView;

    .line 34013361
    .line 34013362
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013363
    .line 34013364
    .line 34013365
    goto :goto_bb

    .line 34013366
    :cond_b6
    iget-object p2, p0, Lww5/d;->j:Landroid/widget/ImageView;

    .line 34013367
    .line 34013368
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013369
    .line 34013370
    .line 34013371
    :goto_bb
    iget-boolean p2, p1, Lyw5/a$a;->a:Z

    .line 34013372
    .line 34013373
    if-eqz p2, :cond_110

    .line 34013374
    .line 34013375
    iget-object p2, p0, Lww5/d;->m:Landroid/view/View;

    .line 34013376
    .line 34013377
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013378
    .line 34013379
    .line 34013380
    iget-object p2, p0, Lww5/d;->p:Landroid/widget/TextView;

    .line 34013381
    .line 34013382
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013383
    .line 34013384
    .line 34013385
    iget-boolean p2, p1, Lyw5/a$a;->b:Z

    .line 34013386
    .line 34013387
    if-eqz p2, :cond_fb

    .line 34013388
    .line 34013389
    iget-object p2, p0, Lww5/d;->n:Landroid/view/View;

    .line 34013390
    .line 34013391
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013392
    .line 34013393
    .line 34013394
    iget-object p2, p1, Lyw5/a$a;->d:Ljava/lang/String;

    .line 34013395
    .line 34013396
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 34013397
    .line 34013398
    .line 34013399
    move-result p2

    .line 34013400
    if-nez p2, :cond_100

    .line 34013401
    .line 34013402
    iget-object p2, p0, Lww5/d;->p:Landroid/widget/TextView;

    .line 34013403
    .line 34013404
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013405
    .line 34013406
    .line 34013407
    iget-object p2, p0, Lww5/d;->p:Landroid/widget/TextView;

    .line 34013408
    .line 34013409
    iget-object v2, p1, Lyw5/a$a;->d:Ljava/lang/String;

    .line 34013410
    .line 34013411
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013412
    .line 34013413
    .line 34013414
    iget-object p2, p0, Lww5/d;->n:Landroid/view/View;

    .line 34013415
    .line 34013416
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v2

    .line 34013420
    const/high16 v3, 0x41200000    # 10.0f

    .line 34013421
    .line 34013422
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v2

    .line 34013426
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v2

    .line 34013430
    const/4 v3, 0x0

    .line 34013431
    invoke-static {p2, v3, v2}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34013432
    .line 34013433
    .line 34013434
    goto :goto_100

    .line 34013435
    :cond_fb
    iget-object p2, p0, Lww5/d;->n:Landroid/view/View;

    .line 34013436
    .line 34013437
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013438
    .line 34013439
    .line 34013440
    :cond_100
    :goto_100
    iget-boolean p2, p1, Lyw5/a$a;->c:Z

    .line 34013441
    .line 34013442
    if-eqz p2, :cond_10a

    .line 34013443
    .line 34013444
    iget-object p2, p0, Lww5/d;->o:Landroid/view/View;

    .line 34013445
    .line 34013446
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013447
    .line 34013448
    .line 34013449
    goto :goto_11f

    .line 34013450
    :cond_10a
    iget-object p2, p0, Lww5/d;->o:Landroid/view/View;

    .line 34013451
    .line 34013452
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013453
    .line 34013454
    .line 34013455
    goto :goto_11f

    .line 34013456
    :cond_110
    iget-object p2, p0, Lww5/d;->n:Landroid/view/View;

    .line 34013457
    .line 34013458
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013459
    .line 34013460
    .line 34013461
    iget-object p2, p0, Lww5/d;->p:Landroid/widget/TextView;

    .line 34013462
    .line 34013463
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013464
    .line 34013465
    .line 34013466
    iget-object p2, p0, Lww5/d;->o:Landroid/view/View;

    .line 34013467
    .line 34013468
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013469
    .line 34013470
    .line 34013471
    :goto_11f
    iget-object p2, p0, Lww5/d;->k:Landroid/view/View;

    .line 34013472
    .line 34013473
    if-eqz p2, :cond_150

    .line 34013474
    .line 34013475
    iget-boolean v2, p1, Lww5/e;->r:Z

    .line 34013476
    .line 34013477
    if-eqz v2, :cond_12b

    .line 34013478
    .line 34013479
    const/16 v2, 0x8

    .line 34013480
    .line 34013481
    const/4 v3, 0x0

    .line 34013482
    goto :goto_12f

    .line 34013483
    :cond_12b
    const/16 v2, 0x14

    .line 34013484
    .line 34013485
    const/16 v3, 0x8

    .line 34013486
    .line 34013487
    :goto_12f
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34013488
    .line 34013489
    .line 34013490
    iget-object p2, p0, Lww5/d;->d:Landroid/widget/TextView;

    .line 34013491
    .line 34013492
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object p2

    .line 34013496
    instance-of v3, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013497
    .line 34013498
    if-eqz v3, :cond_14b

    .line 34013499
    .line 34013500
    move-object v3, p2

    .line 34013501
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013502
    .line 34013503
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v4

    .line 34013507
    int-to-float v2, v2

    .line 34013508
    invoke-static {v4, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013509
    .line 34013510
    .line 34013511
    move-result v2

    .line 34013512
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34013513
    .line 34013514
    .line 34013515
    :cond_14b
    iget-object v2, p0, Lww5/d;->d:Landroid/widget/TextView;

    .line 34013516
    .line 34013517
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013518
    .line 34013519
    .line 34013520
    :cond_150
    iget-object p2, p1, Lww5/e;->h:Ljava/lang/CharSequence;

    .line 34013521
    .line 34013522
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013523
    .line 34013524
    .line 34013525
    move-result p2

    .line 34013526
    if-eqz p2, :cond_15e

    .line 34013527
    .line 34013528
    iget-object p1, p0, Lww5/d;->h:Landroid/widget/TextView;

    .line 34013529
    .line 34013530
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013531
    .line 34013532
    .line 34013533
    goto :goto_16a

    .line 34013534
    :cond_15e
    iget-object p2, p0, Lww5/d;->h:Landroid/widget/TextView;

    .line 34013535
    .line 34013536
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013537
    .line 34013538
    .line 34013539
    iget-object p2, p0, Lww5/d;->h:Landroid/widget/TextView;

    .line 34013540
    .line 34013541
    iget-object p1, p1, Lww5/e;->h:Ljava/lang/CharSequence;

    .line 34013542
    .line 34013543
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013544
    .line 34013545
    .line 34013546
    :goto_16a
    return-void
.end method


