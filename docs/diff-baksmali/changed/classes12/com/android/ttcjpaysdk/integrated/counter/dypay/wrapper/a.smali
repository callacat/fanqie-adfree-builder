## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/wrapper/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;-><init>(Landroid/view/View;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;-><init>(Landroid/view/View;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final J(Landroid/widget/RelativeLayout$LayoutParams;I)V
[MOD-CHANGED]
.method public final J(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .registers 8

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->m:Landroid/view/ViewGroup;

    .line 34013190
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013193
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->o:Landroid/widget/ImageView;

    .line 34013195
    const/16 v2, 0x8

    .line 34013197
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013200
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->q:Landroid/widget/TextView;

    .line 34013202
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013205
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013208
    move-result-object v1

    .line 34013209
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 34013212
    move-result v1

    .line 34013213
    sub-int/2addr p2, v1

    .line 34013214
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013217
    move-result-object v1

    .line 34013218
    const v3, 0x43a78000    # 335.0f

    .line 34013221
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013224
    move-result v1

    .line 34013225
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013228
    move-result-object v3

    .line 34013229
    const/high16 v4, 0x41000000    # 8.0f

    .line 34013231
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013234
    move-result v3

    .line 34013235
    add-int/2addr v1, v3

    .line 34013236
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013239
    move-result-object v3

    .line 34013240
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013243
    move-result v3

    .line 34013244
    add-int/2addr v1, v3

    .line 34013245
    if-ge p2, v1, :cond_53

    .line 34013247
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013250
    move-result-object v1

    .line 34013251
    invoke-static {v4, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013254
    move-result v1

    .line 34013255
    sub-int/2addr p2, v1

    .line 34013256
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013259
    move-result-object v1

    .line 34013260
    invoke-static {v4, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013263
    move-result v1

    .line 34013264
    sub-int/2addr p2, v1

    .line 34013265
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 34013267
    :cond_53
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013270
    move-result-object p2

    .line 34013271
    invoke-static {v4, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013274
    move-result p2

    .line 34013275
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013278
    move-result-object v1

    .line 34013279
    invoke-static {v4, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013282
    move-result v1

    .line 34013283
    invoke-virtual {p1, v0, v0, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 34013286
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 34013288
    const p2, 0x7f110e4c

    .line 34013291
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34013294
    move-result-object p1

    .line 34013295
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34013297
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013300
    move-result-object p1

    .line 34013301
    const-string p2, ""

    .line 34013303
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013306
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34013308
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013311
    move-result-object v1

    .line 34013312
    const/high16 v3, 0x42400000    # 48.0f

    .line 34013314
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013317
    move-result v1

    .line 34013318
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 34013320
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 34013322
    const v1, 0x7f110b80

    .line 34013325
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34013328
    move-result-object p1

    .line 34013329
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013332
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 34013334
    const v1, 0x7f110d06

    .line 34013337
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34013340
    move-result-object p1

    .line 34013341
    check-cast p1, Landroid/widget/TextView;

    .line 34013343
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013346
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 34013348
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34013351
    move-result-object p1

    .line 34013352
    check-cast p1, Landroid/widget/TextView;

    .line 34013354
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013357
    move-result-object v1

    .line 34013358
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013361
    move-result-object v1

    .line 34013362
    const v2, 0x7f0d0008

    .line 34013365
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013368
    move-result v1

    .line 34013369
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013372
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->s:Landroid/widget/TextView;

    .line 34013374
    const/4 v1, 0x2

    .line 34013375
    const/high16 v2, 0x41b00000    # 22.0f

    .line 34013377
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013380
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->r:Landroid/widget/TextView;

    .line 34013382
    const/high16 v3, 0x42000000    # 32.0f

    .line 34013384
    invoke-virtual {p1, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013387
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->s:Landroid/widget/TextView;

    .line 34013389
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013392
    move-result-object v1

    .line 34013393
    const/high16 v3, 0x40000000    # 2.0f

    .line 34013395
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013398
    move-result v1

    .line 34013399
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013402
    move-result-object v4

    .line 34013403
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013406
    move-result v3

    .line 34013407
    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34013410
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 34013412
    const v1, 0x7f110d08

    .line 34013415
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34013418
    move-result-object p1

    .line 34013419
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 34013421
    const/4 v1, 0x1

    .line 34013422
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 34013425
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 34013427
    const v3, 0x7f110d04

    .line 34013430
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34013433
    move-result-object p1

    .line 34013434
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013437
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013439
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013442
    move-result-object p1

    .line 34013443
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013446
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34013448
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013451
    move-result-object v3

    .line 34013452
    const/high16 v4, 0x42900000    # 72.0f

    .line 34013454
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013457
    move-result v3

    .line 34013458
    invoke-virtual {p1, v0, v0, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 34013461
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->x:Landroid/widget/FrameLayout;

    .line 34013463
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013466
    move-result-object p1

    .line 34013467
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013470
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34013472
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013475
    move-result-object p2

    .line 34013476
    invoke-static {v2, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013479
    move-result p2

    .line 34013480
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013483
    move-result-object v3

    .line 34013484
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013487
    move-result v2

    .line 34013488
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013491
    move-result-object v3

    .line 34013492
    const/high16 v4, 0x41800000    # 16.0f

    .line 34013494
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013497
    move-result v3

    .line 34013498
    invoke-virtual {p1, p2, v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 34013501
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 34013503
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013506
    move-result-object p2

    .line 34013507
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 34013510
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 34013512
    const p2, 0x7f020088

    .line 34013515
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 34013518
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .registers 8

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->m:Landroid/view/ViewGroup;

    .line 34013189
    .line 34013190
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013191
    .line 34013192
    .line 34013193
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->o:Landroid/widget/ImageView;

    .line 34013194
    .line 34013195
    const/16 v2, 0x8

    .line 34013196
    .line 34013197
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013198
    .line 34013199
    .line 34013200
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->q:Landroid/widget/TextView;

    .line 34013201
    .line 34013202
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v1

    .line 34013209
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v1

    .line 34013213
    sub-int/2addr p2, v1

    .line 34013214
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v1

    .line 34013218
    const v3, 0x43a78000    # 335.0f

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013222
    .line 34013223
    .line 34013224
    move-result v1

    .line 34013225
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v3

    .line 34013229
    const/high16 v4, 0x41000000    # 8.0f

    .line 34013230
    .line 34013231
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v3

    .line 34013235
    add-int/2addr v1, v3

    .line 34013236
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v3

    .line 34013240
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v3

    .line 34013244
    add-int/2addr v1, v3

    .line 34013245
    if-ge p2, v1, :cond_53

    .line 34013246
    .line 34013247
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v1

    .line 34013251
    invoke-static {v4, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013252
    .line 34013253
    .line 34013254
    move-result v1

    .line 34013255
    sub-int/2addr p2, v1

    .line 34013256
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v1

    .line 34013260
    invoke-static {v4, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v1

    .line 34013264
    sub-int/2addr p2, v1

    .line 34013265
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 34013266
    .line 34013267
    :cond_53
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object p2

    .line 34013271
    invoke-static {v4, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013272
    .line 34013273
    .line 34013274
    move-result p2

    .line 34013275
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v1

    .line 34013279
    invoke-static {v4, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v1

    .line 34013283
    invoke-virtual {p1, v0, v0, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 34013284
    .line 34013285
    .line 34013286
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 34013287
    .line 34013288
    const p2, 0x7f110e4c

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object p1

    .line 34013295
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34013296
    .line 34013297
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object p1

    .line 34013301
    const-string p2, ""

    .line 34013302
    .line 34013303
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013304
    .line 34013305
    .line 34013306
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34013307
    .line 34013308
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v1

    .line 34013312
    const/high16 v3, 0x42400000    # 48.0f

    .line 34013313
    .line 34013314
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v1

    .line 34013318
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 34013319
    .line 34013320
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 34013321
    .line 34013322
    const v1, 0x7f110b80

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object p1

    .line 34013329
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013330
    .line 34013331
    .line 34013332
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 34013333
    .line 34013334
    const v1, 0x7f110d06

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object p1

    .line 34013341
    check-cast p1, Landroid/widget/TextView;

    .line 34013342
    .line 34013343
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013344
    .line 34013345
    .line 34013346
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 34013347
    .line 34013348
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object p1

    .line 34013352
    check-cast p1, Landroid/widget/TextView;

    .line 34013353
    .line 34013354
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v1

    .line 34013358
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v1

    .line 34013362
    const v2, 0x7f0d0008

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013366
    .line 34013367
    .line 34013368
    move-result v1

    .line 34013369
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013370
    .line 34013371
    .line 34013372
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->s:Landroid/widget/TextView;

    .line 34013373
    .line 34013374
    const/4 v1, 0x2

    .line 34013375
    const/high16 v2, 0x41b00000    # 22.0f

    .line 34013376
    .line 34013377
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013378
    .line 34013379
    .line 34013380
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->r:Landroid/widget/TextView;

    .line 34013381
    .line 34013382
    const/high16 v3, 0x42000000    # 32.0f

    .line 34013383
    .line 34013384
    invoke-virtual {p1, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34013385
    .line 34013386
    .line 34013387
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->s:Landroid/widget/TextView;

    .line 34013388
    .line 34013389
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v1

    .line 34013393
    const/high16 v3, 0x40000000    # 2.0f

    .line 34013394
    .line 34013395
    invoke-static {v3, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013396
    .line 34013397
    .line 34013398
    move-result v1

    .line 34013399
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v4

    .line 34013403
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v3

    .line 34013407
    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34013408
    .line 34013409
    .line 34013410
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 34013411
    .line 34013412
    const v1, 0x7f110d08

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object p1

    .line 34013419
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 34013420
    .line 34013421
    const/4 v1, 0x1

    .line 34013422
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 34013423
    .line 34013424
    .line 34013425
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 34013426
    .line 34013427
    const v3, 0x7f110d04

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object p1

    .line 34013434
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013435
    .line 34013436
    .line 34013437
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 34013438
    .line 34013439
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object p1

    .line 34013443
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013444
    .line 34013445
    .line 34013446
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34013447
    .line 34013448
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v3

    .line 34013452
    const/high16 v4, 0x42900000    # 72.0f

    .line 34013453
    .line 34013454
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013455
    .line 34013456
    .line 34013457
    move-result v3

    .line 34013458
    invoke-virtual {p1, v0, v0, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 34013459
    .line 34013460
    .line 34013461
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->x:Landroid/widget/FrameLayout;

    .line 34013462
    .line 34013463
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object p1

    .line 34013467
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013468
    .line 34013469
    .line 34013470
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34013471
    .line 34013472
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object p2

    .line 34013476
    invoke-static {v2, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013477
    .line 34013478
    .line 34013479
    move-result p2

    .line 34013480
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object v3

    .line 34013484
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013485
    .line 34013486
    .line 34013487
    move-result v2

    .line 34013488
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v3

    .line 34013492
    const/high16 v4, 0x41800000    # 16.0f

    .line 34013493
    .line 34013494
    invoke-static {v4, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 34013495
    .line 34013496
    .line 34013497
    move-result v3

    .line 34013498
    invoke-virtual {p1, p2, v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 34013499
    .line 34013500
    .line 34013501
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 34013502
    .line 34013503
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object p2

    .line 34013507
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 34013508
    .line 34013509
    .line 34013510
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->j:Landroid/widget/RelativeLayout;

    .line 34013511
    .line 34013512
    const p2, 0x7f020088

    .line 34013513
    .line 34013514
    .line 34013515
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 34013516
    .line 34013517
    .line 34013518
    return-void
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->Q()V

    .line 131075
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->p:Landroid/widget/TextView;

    .line 131077
    const-string v1, ""

    .line 131079
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->Q()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->p:Landroid/widget/TextView;

    .line 131076
    .line 131077
    const-string v1, ""

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final R(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final R(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->p:Landroid/widget/TextView;

    .line 17039366
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object v1

    .line 17039370
    const v2, 0x7f0d009a

    .line 17039373
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039376
    move-result v1

    .line 17039377
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039380
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->p:Landroid/widget/TextView;

    .line 17039382
    const/4 v1, 0x2

    .line 17039383
    const/high16 v2, 0x41700000    # 15.0f

    .line 17039385
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17039388
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->p:Landroid/widget/TextView;

    .line 17039390
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final R(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->p:Landroid/widget/TextView;

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const v2, 0x7f0d009a

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->p:Landroid/widget/TextView;

    .line 17039381
    .line 17039382
    const/4 v1, 0x2

    .line 17039383
    const/high16 v2, 0x41700000    # 15.0f

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/wrapper/ConfirmDyPayWrapper;->p:Landroid/widget/TextView;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final n()I
[MOD-CHANGED]
.method public final n()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 196610
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->j(Landroid/content/Context;)Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_13

    .line 196623
    const v0, 0x7f0503b2

    .line 196626
    goto :goto_16

    .line 196627
    :cond_13
    const v0, 0x7f0503b1

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 196609
    .line 196610
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->j(Landroid/content/Context;)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_13

    .line 196622
    .line 196623
    const v0, 0x7f0503b2

    .line 196624
    .line 196625
    .line 196626
    goto :goto_16

    .line 196627
    :cond_13
    const v0, 0x7f0503b1

    .line 196628
    .line 196629
    .line 196630
    :goto_16
    return v0
.end method


