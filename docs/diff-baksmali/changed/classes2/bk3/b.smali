## classes2/bk3/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/view/View;Lbk3/h;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lbk3/h;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816582
    iput-object p2, p0, Lbk3/b;->d:Lbk3/h;

    .line 33816584
    const p2, 0x7f111e87

    .line 33816587
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816590
    move-result-object p2

    .line 33816591
    const-string v0, ""

    .line 33816593
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    check-cast p2, Landroid/widget/ImageView;

    .line 33816598
    iput-object p2, p0, Lbk3/b;->e:Landroid/widget/ImageView;

    .line 33816600
    const p2, 0x7f113928

    .line 33816603
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    check-cast p2, Landroid/widget/TextView;

    .line 33816612
    iput-object p2, p0, Lbk3/b;->f:Landroid/widget/TextView;

    .line 33816614
    const/4 p2, 0x0

    .line 33816615
    const/4 v0, 0x1

    .line 33816616
    invoke-static {p1, p2, p0, v0, p2}, Lcom/dragon/read/util/kotlin/UIKt;->debounceClick$default(Landroid/view/View;Ljava/lang/Number;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lbk3/h;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p2, p0, Lbk3/b;->d:Lbk3/h;

    .line 33816583
    .line 33816584
    const p2, 0x7f111e87

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    const-string v0, ""

    .line 33816592
    .line 33816593
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    check-cast p2, Landroid/widget/ImageView;

    .line 33816597
    .line 33816598
    iput-object p2, p0, Lbk3/b;->e:Landroid/widget/ImageView;

    .line 33816599
    .line 33816600
    const p2, 0x7f113928

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    check-cast p2, Landroid/widget/TextView;

    .line 33816611
    .line 33816612
    iput-object p2, p0, Lbk3/b;->f:Landroid/widget/TextView;

    .line 33816613
    .line 33816614
    const/4 p2, 0x0

    .line 33816615
    const/4 v0, 0x1

    .line 33816616
    invoke-static {p1, p2, p0, v0, p2}, Lcom/dragon/read/util/kotlin/UIKt;->debounceClick$default(Landroid/view/View;Ljava/lang/Number;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


.method private final update(IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
[MOD-CHANGED]
.method private final update(IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .registers 7

    .prologue
    .line 67371008
    iget-object v0, p0, Lbk3/b;->e:Landroid/widget/ImageView;

    .line 67371010
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67371013
    move-result-object v1

    .line 67371014
    invoke-static {v1, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67371017
    move-result-object p1

    .line 67371018
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67371021
    iget-object p1, p0, Lbk3/b;->f:Landroid/widget/TextView;

    .line 67371023
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67371026
    move-result-object v0

    .line 67371027
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67371030
    move-result-object p2

    .line 67371031
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67371034
    iput-object p3, p0, Lbk3/b;->g:Landroid/view/View$OnClickListener;

    .line 67371036
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67371038
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 67371041
    return-void
.end method

[INNER-ORIGINAL]
.method private final update(IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .registers 7

    .prologue
    .line 67371008
    iget-object v0, p0, Lbk3/b;->e:Landroid/widget/ImageView;

    .line 67371009
    .line 67371010
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object v1

    .line 67371014
    invoke-static {v1, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object p1

    .line 67371018
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67371019
    .line 67371020
    .line 67371021
    iget-object p1, p0, Lbk3/b;->f:Landroid/widget/TextView;

    .line 67371022
    .line 67371023
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object v0

    .line 67371027
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p2

    .line 67371031
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67371032
    .line 67371033
    .line 67371034
    iput-object p3, p0, Lbk3/b;->g:Landroid/view/View$OnClickListener;

    .line 67371035
    .line 67371036
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67371037
    .line 67371038
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 67371039
    .line 67371040
    .line 67371041
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    if-eqz p1, :cond_e8

    .line 34013191
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->getType()Ljava/lang/String;

    .line 34013194
    move-result-object p1

    .line 34013195
    if-nez p1, :cond_f

    .line 34013197
    goto/16 :goto_e8

    .line 34013199
    :cond_f
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013201
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34013204
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34013207
    move-result p2

    .line 34013208
    const/4 v0, 0x0

    .line 34013209
    sparse-switch p2, :sswitch_data_ea

    .line 34013212
    goto/16 :goto_e8

    .line 34013214
    :sswitch_1e
    const-string p2, "order"

    .line 34013216
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013219
    move-result p1

    .line 34013220
    if-nez p1, :cond_28

    .line 34013222
    goto/16 :goto_e8

    .line 34013224
    :cond_28
    iget-object p1, p0, Lbk3/b;->d:Lbk3/h;

    .line 34013226
    invoke-interface {p1}, Lbk3/h;->b()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013229
    move-result-object p1

    .line 34013230
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->D:Lkotlin/Lazy;

    .line 34013232
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013235
    move-result-object p1

    .line 34013236
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 34013238
    const p2, 0x7f0228d8

    .line 34013241
    const v1, 0x7f060630

    .line 34013244
    invoke-direct {p0, p2, v1, p1, v0}, Lbk3/b;->update(IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 34013247
    goto/16 :goto_e8

    .line 34013249
    :sswitch_41
    const-string p2, "sign"

    .line 34013251
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013254
    move-result p1

    .line 34013255
    if-nez p1, :cond_4b

    .line 34013257
    goto/16 :goto_e8

    .line 34013259
    :cond_4b
    iget-object p1, p0, Lbk3/b;->d:Lbk3/h;

    .line 34013261
    invoke-interface {p1}, Lbk3/h;->b()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013264
    move-result-object p1

    .line 34013265
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->G:Lkotlin/Lazy;

    .line 34013267
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013270
    move-result-object p1

    .line 34013271
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 34013273
    const p2, 0x7f0228dc

    .line 34013276
    const v0, 0x7f060637

    .line 34013279
    invoke-direct {p0, p2, v0, p1, p0}, Lbk3/b;->update(IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 34013282
    goto/16 :goto_e8

    .line 34013284
    :sswitch_64
    const-string p2, "meal"

    .line 34013286
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013289
    move-result p1

    .line 34013290
    if-nez p1, :cond_6e

    .line 34013292
    goto/16 :goto_e8

    .line 34013294
    :cond_6e
    iget-object p1, p0, Lbk3/b;->d:Lbk3/h;

    .line 34013296
    invoke-interface {p1}, Lbk3/h;->b()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013299
    move-result-object p1

    .line 34013300
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->C:Lkotlin/Lazy;

    .line 34013302
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013305
    move-result-object p1

    .line 34013306
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 34013308
    const p2, 0x7f0228d4

    .line 34013311
    const v1, 0x7f060626

    .line 34013314
    invoke-direct {p0, p2, v1, p1, v0}, Lbk3/b;->update(IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 34013317
    goto :goto_e8

    .line 34013318
    :sswitch_86
    const-string p2, "vip"

    .line 34013320
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013323
    move-result p1

    .line 34013324
    if-nez p1, :cond_8f

    .line 34013326
    goto :goto_e8

    .line 34013327
    :cond_8f
    iget-object p1, p0, Lbk3/b;->d:Lbk3/h;

    .line 34013329
    invoke-interface {p1}, Lbk3/h;->b()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013332
    move-result-object p1

    .line 34013333
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->B:Lkotlin/Lazy;

    .line 34013335
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013338
    move-result-object p1

    .line 34013339
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 34013341
    const p2, 0x7f0228de

    .line 34013344
    const v1, 0x7f060638

    .line 34013347
    invoke-direct {p0, p2, v1, p1, v0}, Lbk3/b;->update(IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 34013350
    goto :goto_e8

    .line 34013351
    :sswitch_a7
    const-string p2, "day"

    .line 34013353
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013356
    move-result p1

    .line 34013357
    if-nez p1, :cond_b0

    .line 34013359
    goto :goto_e8

    .line 34013360
    :cond_b0
    iget-object p1, p0, Lbk3/b;->d:Lbk3/h;

    .line 34013362
    invoke-interface {p1}, Lbk3/h;->b()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013365
    move-result-object p1

    .line 34013366
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->F:Lkotlin/Lazy;

    .line 34013368
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013371
    move-result-object p1

    .line 34013372
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 34013374
    const p2, 0x7f0228d2

    .line 34013377
    const v0, 0x7f060614

    .line 34013380
    invoke-direct {p0, p2, v0, p1, p0}, Lbk3/b;->update(IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 34013383
    goto :goto_e8

    .line 34013384
    :sswitch_c8
    const-string p2, "playlet"

    .line 34013386
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013389
    move-result p1

    .line 34013390
    if-nez p1, :cond_d1

    .line 34013392
    goto :goto_e8

    .line 34013393
    :cond_d1
    iget-object p1, p0, Lbk3/b;->d:Lbk3/h;

    .line 34013395
    invoke-interface {p1}, Lbk3/h;->b()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013398
    move-result-object p1

    .line 34013399
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->E:Lkotlin/Lazy;

    .line 34013401
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013404
    move-result-object p1

    .line 34013405
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 34013407
    const p2, 0x7f0228da

    .line 34013410
    const v0, 0x7f060636

    .line 34013413
    invoke-direct {p0, p2, v0, p1, p0}, Lbk3/b;->update(IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 34013416
    :cond_e8
    :goto_e8
    return-void

    nop

    .line 34013418
    :sswitch_data_ea
    .sparse-switch
        -0x1d6b2599 -> :sswitch_c8
        0x1839c -> :sswitch_a7
        0x1c81d -> :sswitch_86
        0x3313c3 -> :sswitch_64
        0x35ddbd -> :sswitch_41
        0x651874e -> :sswitch_1e
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    if-eqz p1, :cond_e8

    .line 34013190
    .line 34013191
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/task/TaskItem;->getType()Ljava/lang/String;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object p1

    .line 34013195
    if-nez p1, :cond_f

    .line 34013196
    .line 34013197
    goto/16 :goto_e8

    .line 34013198
    .line 34013199
    :cond_f
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013200
    .line 34013201
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34013202
    .line 34013203
    .line 34013204
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34013205
    .line 34013206
    .line 34013207
    move-result p2

    .line 34013208
    const/4 v0, 0x0

    .line 34013209
    sparse-switch p2, :sswitch_data_ea

    .line 34013210
    .line 34013211
    .line 34013212
    goto/16 :goto_e8

    .line 34013213
    .line 34013214
    :sswitch_1e
    const-string p2, "order"

    .line 34013215
    .line 34013216
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013217
    .line 34013218
    .line 34013219
    move-result p1

    .line 34013220
    if-nez p1, :cond_28

    .line 34013221
    .line 34013222
    goto/16 :goto_e8

    .line 34013223
    .line 34013224
    :cond_28
    iget-object p1, p0, Lbk3/b;->d:Lbk3/h;

    .line 34013225
    .line 34013226
    invoke-interface {p1}, Lbk3/h;->b()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object p1

    .line 34013230
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->D:Lkotlin/Lazy;

    .line 34013231
    .line 34013232
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object p1

    .line 34013236
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 34013237
    .line 34013238
    const p2, 0x7f0228d8

    .line 34013239
    .line 34013240
    .line 34013241
    const v1, 0x7f060630

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-direct {p0, p2, v1, p1, v0}, Lbk3/b;->update(IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 34013245
    .line 34013246
    .line 34013247
    goto/16 :goto_e8

    .line 34013248
    .line 34013249
    :sswitch_41
    const-string p2, "sign"

    .line 34013250
    .line 34013251
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013252
    .line 34013253
    .line 34013254
    move-result p1

    .line 34013255
    if-nez p1, :cond_4b

    .line 34013256
    .line 34013257
    goto/16 :goto_e8

    .line 34013258
    .line 34013259
    :cond_4b
    iget-object p1, p0, Lbk3/b;->d:Lbk3/h;

    .line 34013260
    .line 34013261
    invoke-interface {p1}, Lbk3/h;->b()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object p1

    .line 34013265
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->G:Lkotlin/Lazy;

    .line 34013266
    .line 34013267
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object p1

    .line 34013271
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 34013272
    .line 34013273
    const p2, 0x7f0228dc

    .line 34013274
    .line 34013275
    .line 34013276
    const v0, 0x7f060637

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-direct {p0, p2, v0, p1, p0}, Lbk3/b;->update(IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 34013280
    .line 34013281
    .line 34013282
    goto/16 :goto_e8

    .line 34013283
    .line 34013284
    :sswitch_64
    const-string p2, "meal"

    .line 34013285
    .line 34013286
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013287
    .line 34013288
    .line 34013289
    move-result p1

    .line 34013290
    if-nez p1, :cond_6e

    .line 34013291
    .line 34013292
    goto/16 :goto_e8

    .line 34013293
    .line 34013294
    :cond_6e
    iget-object p1, p0, Lbk3/b;->d:Lbk3/h;

    .line 34013295
    .line 34013296
    invoke-interface {p1}, Lbk3/h;->b()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object p1

    .line 34013300
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->C:Lkotlin/Lazy;

    .line 34013301
    .line 34013302
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object p1

    .line 34013306
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 34013307
    .line 34013308
    const p2, 0x7f0228d4

    .line 34013309
    .line 34013310
    .line 34013311
    const v1, 0x7f060626

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-direct {p0, p2, v1, p1, v0}, Lbk3/b;->update(IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 34013315
    .line 34013316
    .line 34013317
    goto :goto_e8

    .line 34013318
    :sswitch_86
    const-string p2, "vip"

    .line 34013319
    .line 34013320
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result p1

    .line 34013324
    if-nez p1, :cond_8f

    .line 34013325
    .line 34013326
    goto :goto_e8

    .line 34013327
    :cond_8f
    iget-object p1, p0, Lbk3/b;->d:Lbk3/h;

    .line 34013328
    .line 34013329
    invoke-interface {p1}, Lbk3/h;->b()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object p1

    .line 34013333
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->B:Lkotlin/Lazy;

    .line 34013334
    .line 34013335
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object p1

    .line 34013339
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 34013340
    .line 34013341
    const p2, 0x7f0228de

    .line 34013342
    .line 34013343
    .line 34013344
    const v1, 0x7f060638

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-direct {p0, p2, v1, p1, v0}, Lbk3/b;->update(IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 34013348
    .line 34013349
    .line 34013350
    goto :goto_e8

    .line 34013351
    :sswitch_a7
    const-string p2, "day"

    .line 34013352
    .line 34013353
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013354
    .line 34013355
    .line 34013356
    move-result p1

    .line 34013357
    if-nez p1, :cond_b0

    .line 34013358
    .line 34013359
    goto :goto_e8

    .line 34013360
    :cond_b0
    iget-object p1, p0, Lbk3/b;->d:Lbk3/h;

    .line 34013361
    .line 34013362
    invoke-interface {p1}, Lbk3/h;->b()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object p1

    .line 34013366
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->F:Lkotlin/Lazy;

    .line 34013367
    .line 34013368
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object p1

    .line 34013372
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 34013373
    .line 34013374
    const p2, 0x7f0228d2

    .line 34013375
    .line 34013376
    .line 34013377
    const v0, 0x7f060614

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-direct {p0, p2, v0, p1, p0}, Lbk3/b;->update(IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 34013381
    .line 34013382
    .line 34013383
    goto :goto_e8

    .line 34013384
    :sswitch_c8
    const-string p2, "playlet"

    .line 34013385
    .line 34013386
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013387
    .line 34013388
    .line 34013389
    move-result p1

    .line 34013390
    if-nez p1, :cond_d1

    .line 34013391
    .line 34013392
    goto :goto_e8

    .line 34013393
    :cond_d1
    iget-object p1, p0, Lbk3/b;->d:Lbk3/h;

    .line 34013394
    .line 34013395
    invoke-interface {p1}, Lbk3/h;->b()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object p1

    .line 34013399
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->E:Lkotlin/Lazy;

    .line 34013400
    .line 34013401
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object p1

    .line 34013405
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 34013406
    .line 34013407
    const p2, 0x7f0228da

    .line 34013408
    .line 34013409
    .line 34013410
    const v0, 0x7f060636

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-direct {p0, p2, v0, p1, p0}, Lbk3/b;->update(IILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 34013414
    .line 34013415
    .line 34013416
    :cond_e8
    :goto_e8
    return-void

    .line 34013417
    nop

    .line 34013418
    :sswitch_data_ea
    .sparse-switch
        -0x1d6b2599 -> :sswitch_c8
        0x1839c -> :sswitch_a7
        0x1c81d -> :sswitch_86
        0x3313c3 -> :sswitch_64
        0x35ddbd -> :sswitch_41
        0x651874e -> :sswitch_1e
    .end sparse-switch
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    iget-object v0, p0, Lbk3/b;->g:Landroid/view/View$OnClickListener;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lbk3/b;->g:Landroid/view/View$OnClickListener;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_a

    .line 16908294
    .line 16908295
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public final onLongClick(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_2d

    .line 17039363
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17039366
    move-result-object p1

    .line 17039367
    if-eqz p1, :cond_2d

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039372
    move-result-object p1

    .line 17039373
    if-nez p1, :cond_10

    .line 17039375
    goto :goto_2d

    .line 17039376
    :cond_10
    iget-object v1, p0, Lbk3/b;->d:Lbk3/h;

    .line 17039378
    invoke-interface {v1}, Lbk3/h;->b()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039388
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17039390
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->L:Lbk3/g;

    .line 17039392
    iget-object v1, v1, Lbk3/g;->d:Ljava/util/List;

    .line 17039394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039400
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->k(Ljava/lang/String;Ljava/util/List;)Z

    .line 17039403
    const/4 p1, 0x1

    .line 17039404
    return p1

    .line 17039405
    :cond_2d
    :goto_2d
    return v0
.end method

[INNER-ORIGINAL]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_2d

    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    if-eqz p1, :cond_2d

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    if-nez p1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_2d

    .line 17039376
    :cond_10
    iget-object v1, p0, Lbk3/b;->d:Lbk3/h;

    .line 17039377
    .line 17039378
    invoke-interface {v1}, Lbk3/h;->b()Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;

    .line 17039389
    .line 17039390
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/a;->L:Lbk3/g;

    .line 17039391
    .line 17039392
    iget-object v1, v1, Lbk3/g;->d:Ljava/util/List;

    .line 17039393
    .line 17039394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v2, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/AudioTtsPrivilegeUnlockTimeView;->k(Ljava/lang/String;Ljava/util/List;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    const/4 p1, 0x1

    .line 17039404
    return p1

    .line 17039405
    :cond_2d
    :goto_2d
    return v0
.end method


