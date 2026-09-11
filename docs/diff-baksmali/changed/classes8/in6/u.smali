## classes8/in6/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x2

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    invoke-direct {p0, p1, v0, v1, v2}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104905
    iput-object p1, p0, Lin6/u;->d:Landroid/view/View;

    .line 17104907
    const v0, 0x7f113149

    .line 17104910
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104913
    move-result-object v0

    .line 17104914
    const-string v1, ""

    .line 17104916
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    check-cast v0, Landroid/widget/ImageView;

    .line 17104921
    iput-object v0, p0, Lin6/u;->f:Landroid/widget/ImageView;

    .line 17104923
    const v0, 0x7f11315a

    .line 17104926
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    check-cast v0, Landroid/widget/TextView;

    .line 17104935
    iput-object v0, p0, Lin6/u;->g:Landroid/widget/TextView;

    .line 17104937
    const v0, 0x7f113169

    .line 17104940
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    check-cast v0, Landroid/widget/TextView;

    .line 17104949
    iput-object v0, p0, Lin6/u;->h:Landroid/widget/TextView;

    .line 17104951
    const v0, 0x7f11314f

    .line 17104954
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104957
    move-result-object p1

    .line 17104958
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17104960
    iput-object p1, p0, Lin6/u;->i:Landroid/widget/LinearLayout;

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x2

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    invoke-direct {p0, p1, v0, v1, v2}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iput-object p1, p0, Lin6/u;->d:Landroid/view/View;

    .line 17104906
    .line 17104907
    const v0, 0x7f113149

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    const-string v1, ""

    .line 17104915
    .line 17104916
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    check-cast v0, Landroid/widget/ImageView;

    .line 17104920
    .line 17104921
    iput-object v0, p0, Lin6/u;->f:Landroid/widget/ImageView;

    .line 17104922
    .line 17104923
    const v0, 0x7f11315a

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    check-cast v0, Landroid/widget/TextView;

    .line 17104934
    .line 17104935
    iput-object v0, p0, Lin6/u;->g:Landroid/widget/TextView;

    .line 17104936
    .line 17104937
    const v0, 0x7f113169

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    check-cast v0, Landroid/widget/TextView;

    .line 17104948
    .line 17104949
    iput-object v0, p0, Lin6/u;->h:Landroid/widget/TextView;

    .line 17104950
    .line 17104951
    const v0, 0x7f11314f

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17104959
    .line 17104960
    iput-object p1, p0, Lin6/u;->i:Landroid/widget/LinearLayout;

    .line 17104961
    .line 17104962
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 34013193
    iget-object p2, p0, Lin6/u;->g:Landroid/widget/TextView;

    .line 34013195
    iget-object v1, p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 34013197
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013200
    iget-object p2, p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->forumId:Ljava/lang/String;

    .line 34013202
    if-eqz p2, :cond_1d

    .line 34013204
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013207
    move-result p2

    .line 34013208
    if-nez p2, :cond_1b

    .line 34013210
    goto :goto_1d

    .line 34013211
    :cond_1b
    const/4 p2, 0x0

    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    :goto_1d
    const/4 p2, 0x1

    .line 34013214
    :goto_1e
    const-string v1, ""

    .line 34013216
    if-eqz p2, :cond_3c

    .line 34013218
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013221
    move-result-object p2

    .line 34013222
    const v2, 0x7f0d0042

    .line 34013225
    invoke-static {p2, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013228
    move-result p2

    .line 34013229
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013232
    move-result-object v2

    .line 34013233
    const v3, 0x7f060c4c

    .line 34013236
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013239
    move-result-object v2

    .line 34013240
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013243
    goto :goto_60

    .line 34013244
    :cond_3c
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013247
    move-result-object p2

    .line 34013248
    const v2, 0x7f0d0053

    .line 34013251
    invoke-static {p2, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013254
    move-result p2

    .line 34013255
    iget-wide v2, p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->readRv:J

    .line 34013257
    sget-object v4, Lcom/dragon/read/social/tagforum/b;->a:Lcom/dragon/read/social/tagforum/b;

    .line 34013259
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013261
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013264
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 34013267
    move-result-object v2

    .line 34013268
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013271
    const-string v2, "\u4eba\u6d4f\u89c8"

    .line 34013273
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013276
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013279
    move-result-object v2

    .line 34013280
    :goto_60
    iget-object v3, p0, Lin6/u;->h:Landroid/widget/TextView;

    .line 34013282
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013285
    iget-object v2, p0, Lin6/u;->h:Landroid/widget/TextView;

    .line 34013287
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013290
    iget-object p2, p0, Lin6/u;->f:Landroid/widget/ImageView;

    .line 34013292
    const v2, 0x7f021d7a

    .line 34013295
    const v3, 0x7f0d0ced

    .line 34013298
    invoke-static {p2, v2, v3}, Lcom/dragon/read/social/tagforum/b;->g(Landroid/widget/ImageView;II)V

    .line 34013301
    iget-object p2, p0, Lin6/u;->d:Landroid/view/View;

    .line 34013303
    new-instance v2, Lin6/t;

    .line 34013305
    invoke-direct {v2, p0, p1}, Lin6/t;-><init>(Lin6/u;Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;)V

    .line 34013308
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013311
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013314
    move-result-object p2

    .line 34013315
    const v2, 0x7f0d0029

    .line 34013318
    invoke-static {p2, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013321
    move-result p2

    .line 34013322
    iget-object v2, p0, Lin6/u;->d:Landroid/view/View;

    .line 34013324
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013327
    move-result-object v2

    .line 34013328
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 34013330
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013332
    invoke-direct {v3, p2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013335
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013338
    iget-object p2, p0, Lin6/u;->i:Landroid/widget/LinearLayout;

    .line 34013340
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34013343
    iget-object p2, p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->enterMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 34013345
    if-eqz p2, :cond_fd

    .line 34013347
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013350
    iget-object p2, p2, Lcom/dragon/read/rpc/model/EnterMsg;->attachMsgs:Ljava/util/List;

    .line 34013352
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013355
    move-result p2

    .line 34013356
    if-nez p2, :cond_fd

    .line 34013358
    iget-object p2, p0, Lin6/u;->i:Landroid/widget/LinearLayout;

    .line 34013360
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013363
    iget-object p1, p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->enterMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 34013365
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013368
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EnterMsg;->attachMsgs:Ljava/util/List;

    .line 34013370
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013373
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013376
    move-result-object p1

    .line 34013377
    :goto_c1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013380
    move-result p2

    .line 34013381
    if-eqz p2, :cond_104

    .line 34013383
    add-int/lit8 p2, v0, 0x1

    .line 34013385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013388
    move-result-object v2

    .line 34013389
    check-cast v2, Ljava/lang/String;

    .line 34013391
    if-eqz v0, :cond_e6

    .line 34013393
    iget-object v0, p0, Lin6/u;->i:Landroid/widget/LinearLayout;

    .line 34013395
    sget-object v3, Loe6/a;->k:Loe6/a$a;

    .line 34013397
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013400
    move-result-object v4

    .line 34013401
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013407
    invoke-static {v4}, Loe6/a$a;->a(Landroid/content/Context;)Landroid/view/View;

    .line 34013410
    move-result-object v3

    .line 34013411
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013414
    :cond_e6
    iget-object v0, p0, Lin6/u;->i:Landroid/widget/LinearLayout;

    .line 34013416
    sget-object v3, Loe6/a;->k:Loe6/a$a;

    .line 34013418
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013421
    move-result-object v4

    .line 34013422
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013425
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013428
    invoke-static {v4, v2}, Loe6/a$a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 34013431
    move-result-object v2

    .line 34013432
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013435
    move v0, p2

    .line 34013436
    goto :goto_c1

    .line 34013437
    :cond_fd
    iget-object p1, p0, Lin6/u;->i:Landroid/widget/LinearLayout;

    .line 34013439
    const/16 p2, 0x8

    .line 34013441
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013444
    :cond_104
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 34013185
    .line 34013186
    const/4 v0, 0x0

    .line 34013187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 34013191
    .line 34013192
    .line 34013193
    iget-object p2, p0, Lin6/u;->g:Landroid/widget/TextView;

    .line 34013194
    .line 34013195
    iget-object v1, p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->mTagName:Ljava/lang/String;

    .line 34013196
    .line 34013197
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013198
    .line 34013199
    .line 34013200
    iget-object p2, p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->forumId:Ljava/lang/String;

    .line 34013201
    .line 34013202
    if-eqz p2, :cond_1d

    .line 34013203
    .line 34013204
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34013205
    .line 34013206
    .line 34013207
    move-result p2

    .line 34013208
    if-nez p2, :cond_1b

    .line 34013209
    .line 34013210
    goto :goto_1d

    .line 34013211
    :cond_1b
    const/4 p2, 0x0

    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    :goto_1d
    const/4 p2, 0x1

    .line 34013214
    :goto_1e
    const-string v1, ""

    .line 34013215
    .line 34013216
    if-eqz p2, :cond_3c

    .line 34013217
    .line 34013218
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object p2

    .line 34013222
    const v2, 0x7f0d0042

    .line 34013223
    .line 34013224
    .line 34013225
    invoke-static {p2, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013226
    .line 34013227
    .line 34013228
    move-result p2

    .line 34013229
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v2

    .line 34013233
    const v3, 0x7f060c4c

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v2

    .line 34013240
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013241
    .line 34013242
    .line 34013243
    goto :goto_60

    .line 34013244
    :cond_3c
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object p2

    .line 34013248
    const v2, 0x7f0d0053

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-static {p2, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013252
    .line 34013253
    .line 34013254
    move-result p2

    .line 34013255
    iget-wide v2, p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->readRv:J

    .line 34013256
    .line 34013257
    sget-object v4, Lcom/dragon/read/social/tagforum/b;->a:Lcom/dragon/read/social/tagforum/b;

    .line 34013258
    .line 34013259
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013260
    .line 34013261
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v2

    .line 34013268
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013269
    .line 34013270
    .line 34013271
    const-string v2, "\u4eba\u6d4f\u89c8"

    .line 34013272
    .line 34013273
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v2

    .line 34013280
    :goto_60
    iget-object v3, p0, Lin6/u;->h:Landroid/widget/TextView;

    .line 34013281
    .line 34013282
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013283
    .line 34013284
    .line 34013285
    iget-object v2, p0, Lin6/u;->h:Landroid/widget/TextView;

    .line 34013286
    .line 34013287
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013288
    .line 34013289
    .line 34013290
    iget-object p2, p0, Lin6/u;->f:Landroid/widget/ImageView;

    .line 34013291
    .line 34013292
    const v2, 0x7f021d7a

    .line 34013293
    .line 34013294
    .line 34013295
    const v3, 0x7f0d0ced

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-static {p2, v2, v3}, Lcom/dragon/read/social/tagforum/b;->g(Landroid/widget/ImageView;II)V

    .line 34013299
    .line 34013300
    .line 34013301
    iget-object p2, p0, Lin6/u;->d:Landroid/view/View;

    .line 34013302
    .line 34013303
    new-instance v2, Lin6/t;

    .line 34013304
    .line 34013305
    invoke-direct {v2, p0, p1}, Lin6/t;-><init>(Lin6/u;Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;)V

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013309
    .line 34013310
    .line 34013311
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object p2

    .line 34013315
    const v2, 0x7f0d0029

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-static {p2, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013319
    .line 34013320
    .line 34013321
    move-result p2

    .line 34013322
    iget-object v2, p0, Lin6/u;->d:Landroid/view/View;

    .line 34013323
    .line 34013324
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v2

    .line 34013328
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 34013329
    .line 34013330
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013331
    .line 34013332
    invoke-direct {v3, p2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013336
    .line 34013337
    .line 34013338
    iget-object p2, p0, Lin6/u;->i:Landroid/widget/LinearLayout;

    .line 34013339
    .line 34013340
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34013341
    .line 34013342
    .line 34013343
    iget-object p2, p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->enterMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 34013344
    .line 34013345
    if-eqz p2, :cond_fd

    .line 34013346
    .line 34013347
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013348
    .line 34013349
    .line 34013350
    iget-object p2, p2, Lcom/dragon/read/rpc/model/EnterMsg;->attachMsgs:Ljava/util/List;

    .line 34013351
    .line 34013352
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013353
    .line 34013354
    .line 34013355
    move-result p2

    .line 34013356
    if-nez p2, :cond_fd

    .line 34013357
    .line 34013358
    iget-object p2, p0, Lin6/u;->i:Landroid/widget/LinearLayout;

    .line 34013359
    .line 34013360
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013361
    .line 34013362
    .line 34013363
    iget-object p1, p1, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;->enterMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 34013364
    .line 34013365
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013366
    .line 34013367
    .line 34013368
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EnterMsg;->attachMsgs:Ljava/util/List;

    .line 34013369
    .line 34013370
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object p1

    .line 34013377
    :goto_c1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013378
    .line 34013379
    .line 34013380
    move-result p2

    .line 34013381
    if-eqz p2, :cond_104

    .line 34013382
    .line 34013383
    add-int/lit8 p2, v0, 0x1

    .line 34013384
    .line 34013385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v2

    .line 34013389
    check-cast v2, Ljava/lang/String;

    .line 34013390
    .line 34013391
    if-eqz v0, :cond_e6

    .line 34013392
    .line 34013393
    iget-object v0, p0, Lin6/u;->i:Landroid/widget/LinearLayout;

    .line 34013394
    .line 34013395
    sget-object v3, Loe6/a;->k:Loe6/a$a;

    .line 34013396
    .line 34013397
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v4

    .line 34013401
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-static {v4}, Loe6/a$a;->a(Landroid/content/Context;)Landroid/view/View;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v3

    .line 34013411
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013412
    .line 34013413
    .line 34013414
    :cond_e6
    iget-object v0, p0, Lin6/u;->i:Landroid/widget/LinearLayout;

    .line 34013415
    .line 34013416
    sget-object v3, Loe6/a;->k:Loe6/a$a;

    .line 34013417
    .line 34013418
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v4

    .line 34013422
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-static {v4, v2}, Loe6/a$a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v2

    .line 34013432
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 34013433
    .line 34013434
    .line 34013435
    move v0, p2

    .line 34013436
    goto :goto_c1

    .line 34013437
    :cond_fd
    iget-object p1, p0, Lin6/u;->i:Landroid/widget/LinearLayout;

    .line 34013438
    .line 34013439
    const/16 p2, 0x8

    .line 34013440
    .line 34013441
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013442
    .line 34013443
    .line 34013444
    :cond_104
    return-void
.end method


