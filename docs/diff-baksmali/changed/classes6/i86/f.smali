## classes6/i86/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/base/share2/view/cardshare/b;-><init>(Landroid/content/Context;)V

    .line 17039367
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039370
    move-result-object p1

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    const v1, 0x7f0507c6

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    invoke-static {p1, v1, p0, v2, v0}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, ""

    .line 17039382
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    check-cast p1, Ll56/k0;

    .line 17039387
    iput-object p1, p0, Li86/f;->f:Ll56/k0;

    .line 17039389
    new-instance v0, Li86/e;

    .line 17039391
    invoke-direct {v0}, Li86/e;-><init>()V

    .line 17039394
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039397
    iget-object p1, p1, Ll56/k0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039399
    const-string v0, "img_reader_achievement_share_bg_v2.png"

    .line 17039401
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17039403
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/base/share2/view/cardshare/b;-><init>(Landroid/content/Context;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    const v1, 0x7f0507c6

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    invoke-static {p1, v1, p0, v2, v0}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v0, ""

    .line 17039381
    .line 17039382
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    check-cast p1, Ll56/k0;

    .line 17039386
    .line 17039387
    iput-object p1, p0, Li86/f;->f:Ll56/k0;

    .line 17039388
    .line 17039389
    new-instance v0, Li86/e;

    .line 17039390
    .line 17039391
    invoke-direct {v0}, Li86/e;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p1, Ll56/k0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039398
    .line 17039399
    const-string v0, "img_reader_achievement_share_bg_v2.png"

    .line 17039400
    .line 17039401
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17039402
    .line 17039403
    invoke-static {p1, v0, v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final a(Lga3/b;)V
[MOD-CHANGED]
.method public final a(Lga3/b;)V
    .registers 29

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    sget-object v2, Lcom/dragon/read/component/biz/api/ReaderBusinessDependImpl;->INSTANCE:Lcom/dragon/read/component/biz/api/ReaderBusinessDependImpl;

    .line 17235974
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/api/ReaderBusinessDependImpl;->getAcctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17235977
    move-result-object v2

    .line 17235978
    if-eqz v1, :cond_1ae

    .line 17235980
    iget-object v3, v1, Lga3/b;->g:Lga3/h;

    .line 17235982
    if-nez v3, :cond_12

    .line 17235984
    goto/16 :goto_1ae

    .line 17235986
    :cond_12
    iget-object v4, v3, Lga3/h;->b:Ljava/lang/String;

    .line 17235988
    iget-object v5, v3, Lga3/h;->c:Ljava/lang/Object;

    .line 17235990
    instance-of v6, v5, Lcom/dragon/read/reader/pub/b;

    .line 17235992
    const/4 v7, 0x0

    .line 17235993
    if-eqz v6, :cond_1e

    .line 17235995
    check-cast v5, Lcom/dragon/read/reader/pub/b;

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    move-object v5, v7

    .line 17235999
    :goto_1f
    if-nez v5, :cond_22

    .line 17236001
    return-void

    .line 17236002
    :cond_22
    iget-object v6, v0, Li86/f;->f:Ll56/k0;

    .line 17236004
    iget-object v6, v6, Ll56/k0;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236006
    iget-object v1, v1, Lga3/b;->b:Lga3/l;

    .line 17236008
    if-eqz v1, :cond_2c

    .line 17236010
    iget-object v7, v1, Lga3/l;->k:Ljava/lang/String;

    .line 17236012
    :cond_2c
    invoke-virtual {v6, v7}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17236015
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236018
    move-result v1

    .line 17236019
    const-string v6, ""

    .line 17236021
    const/16 v7, 0x8

    .line 17236023
    if-eqz v1, :cond_86

    .line 17236025
    iget-object v1, v0, Li86/f;->f:Ll56/k0;

    .line 17236027
    iget-object v1, v1, Ll56/k0;->k:Landroid/widget/TextView;

    .line 17236029
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 17236032
    move-result-object v8

    .line 17236033
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236036
    iget-object v1, v0, Li86/f;->f:Ll56/k0;

    .line 17236038
    iget-object v1, v1, Ll56/k0;->k:Landroid/widget/TextView;

    .line 17236040
    sget-object v8, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236042
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 17236045
    move-result-object v8

    .line 17236046
    sget-object v9, Lcom/dragon/read/kmp/reader/font/Font;->HYXinRenWenSong:Lcom/dragon/read/kmp/reader/font/Font;

    .line 17236048
    iget-object v9, v9, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 17236050
    invoke-static {v8, v9}, Lcom/dragon/read/reader/services/g$a;->b(Lcom/dragon/read/reader/services/g;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17236053
    move-result-object v8

    .line 17236054
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236057
    sget-object v9, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 17236059
    iget-object v1, v0, Li86/f;->f:Ll56/k0;

    .line 17236061
    iget-object v1, v1, Ll56/k0;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236063
    move-object v10, v1

    .line 17236064
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236067
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 17236070
    move-result-object v11

    .line 17236071
    const/4 v12, 0x0

    .line 17236072
    const/4 v13, 0x0

    .line 17236073
    const/4 v14, 0x0

    .line 17236074
    const/4 v15, 0x0

    .line 17236075
    const/16 v16, 0x0

    .line 17236077
    const/16 v17, 0x0

    .line 17236079
    const/16 v18, 0x0

    .line 17236081
    const/16 v19, 0x0

    .line 17236083
    const/16 v20, 0x0

    .line 17236085
    const/16 v21, 0x0

    .line 17236087
    const/16 v22, 0x0

    .line 17236089
    const/16 v23, 0x0

    .line 17236091
    const/16 v24, 0x0

    .line 17236093
    const/16 v25, 0x0

    .line 17236095
    const v26, 0xfffc

    .line 17236098
    invoke-static/range {v9 .. v26}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 17236101
    goto :goto_8d

    .line 17236102
    :cond_86
    iget-object v1, v0, Li86/f;->f:Ll56/k0;

    .line 17236104
    iget-object v1, v1, Ll56/k0;->j:Landroid/widget/LinearLayout;

    .line 17236106
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236109
    :goto_8d
    iget-object v1, v0, Li86/f;->f:Ll56/k0;

    .line 17236111
    iget-object v1, v1, Ll56/k0;->d:Landroid/widget/TextView;

    .line 17236113
    iget-boolean v2, v5, Lcom/dragon/read/reader/pub/b;->j:Z

    .line 17236115
    const/4 v8, 0x1

    .line 17236116
    xor-int/2addr v2, v8

    .line 17236117
    const/16 v9, 0x300b

    .line 17236119
    const/4 v10, 0x0

    .line 17236120
    if-eqz v2, :cond_ad

    .line 17236122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236124
    const-string/jumbo v6, "\u5728\u8bfb\u300a"

    .line 17236127
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236130
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236133
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236139
    move-result-object v2

    .line 17236140
    goto :goto_109

    .line 17236141
    :cond_ad
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236146
    iget v11, v5, Lcom/dragon/read/reader/pub/b;->k:I

    .line 17236148
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236151
    move-result-object v11

    .line 17236152
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17236155
    move-result v12

    .line 17236156
    if-ne v12, v7, :cond_f6

    .line 17236158
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236160
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236163
    const/4 v13, 0x4

    .line 17236164
    invoke-virtual {v11, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236167
    move-result-object v14

    .line 17236168
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236171
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236174
    const/16 v14, 0x5e74

    .line 17236176
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236179
    const/4 v14, 0x6

    .line 17236180
    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236183
    move-result-object v13

    .line 17236184
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236187
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236190
    const/16 v13, 0x6708

    .line 17236192
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236195
    invoke-virtual {v11, v14, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236198
    move-result-object v7

    .line 17236199
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236202
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236205
    const/16 v6, 0x65e5

    .line 17236207
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236210
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236213
    move-result-object v6

    .line 17236214
    :cond_f6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236217
    const-string/jumbo v6, "\u8bfb\u5b8c\u300a"

    .line 17236220
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236223
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236226
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236232
    move-result-object v2

    .line 17236233
    :goto_109
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236236
    iget-object v1, v0, Li86/f;->f:Ll56/k0;

    .line 17236238
    iget-object v1, v1, Ll56/k0;->b:Lcom/dragon/read/reader/pub/view/BookCountView;

    .line 17236240
    iget-boolean v2, v5, Lcom/dragon/read/reader/pub/b;->j:Z

    .line 17236242
    if-eqz v2, :cond_117

    .line 17236244
    iget v4, v5, Lcom/dragon/read/reader/pub/b;->h:I

    .line 17236246
    goto :goto_119

    .line 17236247
    :cond_117
    iget v4, v5, Lcom/dragon/read/reader/pub/b;->i:I

    .line 17236249
    :goto_119
    xor-int/2addr v2, v8

    .line 17236250
    invoke-virtual {v1, v10, v4, v8, v2}, Lcom/dragon/read/reader/pub/view/BookCountView;->a(IIZZ)V

    .line 17236253
    iget-object v1, v0, Li86/f;->f:Ll56/k0;

    .line 17236255
    iget-object v1, v1, Ll56/k0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17236257
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17236260
    move-result-object v2

    .line 17236261
    iget v4, v5, Lcom/dragon/read/reader/pub/b;->l:I

    .line 17236263
    div-int/lit16 v6, v4, 0x2710

    .line 17236265
    rem-int/lit16 v6, v6, 0x2710

    .line 17236267
    div-int/lit8 v7, v4, 0x64

    .line 17236269
    rem-int/lit8 v7, v7, 0x64

    .line 17236271
    add-int/lit8 v7, v7, -0x1

    .line 17236273
    rem-int/lit8 v4, v4, 0x64

    .line 17236275
    invoke-virtual {v2, v6, v7, v4}, Ljava/util/Calendar;->set(III)V

    .line 17236278
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17236281
    move-result-wide v6

    .line 17236282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236285
    move-result-wide v9

    .line 17236286
    invoke-static {v6, v7, v9, v10}, Lcom/dragon/read/util/a8;->e(JJ)I

    .line 17236289
    move-result v2

    .line 17236290
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236292
    const-string/jumbo v6, "\u5df2\u5728\u756a\u8304\u9605\u8bfb"

    .line 17236295
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236298
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236301
    const/16 v2, 0x5929

    .line 17236303
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236309
    move-result-object v2

    .line 17236310
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236313
    iget-object v1, v0, Li86/f;->f:Ll56/k0;

    .line 17236315
    iget-object v1, v1, Ll56/k0;->h:Lcom/dragon/read/reader/pub/ReaderStatusDetailView;

    .line 17236317
    iget-object v2, v1, Lcom/dragon/read/reader/pub/ReaderStatusDetailView;->a:Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 17236319
    invoke-virtual {v2}, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->a()V

    .line 17236322
    iget-object v2, v1, Lcom/dragon/read/reader/pub/ReaderStatusDetailView;->b:Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 17236324
    invoke-virtual {v2}, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->a()V

    .line 17236327
    iget-object v2, v1, Lcom/dragon/read/reader/pub/ReaderStatusDetailView;->c:Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 17236329
    invoke-virtual {v2}, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->a()V

    .line 17236332
    iget-object v2, v1, Lcom/dragon/read/reader/pub/ReaderStatusDetailView;->d:Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 17236334
    invoke-virtual {v2}, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->a()V

    .line 17236337
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236339
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236342
    move-result-object v2

    .line 17236343
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236346
    move-result v2

    .line 17236347
    if-eqz v2, :cond_183

    .line 17236349
    iget-object v1, v1, Lcom/dragon/read/reader/pub/ReaderStatusDetailView;->d:Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 17236351
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236354
    goto :goto_188

    .line 17236355
    :cond_183
    iget-object v1, v1, Lcom/dragon/read/reader/pub/ReaderStatusDetailView;->d:Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 17236357
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 17236360
    :goto_188
    iget-object v1, v0, Li86/f;->f:Ll56/k0;

    .line 17236362
    iget-object v1, v1, Ll56/k0;->h:Lcom/dragon/read/reader/pub/ReaderStatusDetailView;

    .line 17236364
    invoke-virtual {v1, v5}, Lcom/dragon/read/reader/pub/ReaderStatusDetailView;->update(Lcom/dragon/read/reader/pub/b;)V

    .line 17236367
    iget-boolean v1, v0, Li86/f;->g:Z

    .line 17236369
    if-eqz v1, :cond_194

    .line 17236371
    goto :goto_1ae

    .line 17236372
    :cond_194
    iput-boolean v8, v0, Li86/f;->g:Z

    .line 17236374
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236376
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236379
    iget-object v2, v3, Lga3/h;->a:Ljava/lang/String;

    .line 17236381
    const-string v4, "book_id"

    .line 17236383
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236386
    const-string v2, "panel_position"

    .line 17236388
    iget-object v3, v3, Lga3/h;->d:Ljava/lang/String;

    .line 17236390
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236393
    const-string v2, "reading_detail_pic_generate"

    .line 17236395
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236398
    :cond_1ae
    :goto_1ae
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lga3/b;)V
    .registers 29

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    sget-object v2, Lcom/dragon/read/component/biz/api/ReaderBusinessDependImpl;->INSTANCE:Lcom/dragon/read/component/biz/api/ReaderBusinessDependImpl;

    .line 17235973
    .line 17235974
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/api/ReaderBusinessDependImpl;->getAcctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v2

    .line 17235978
    if-eqz v1, :cond_1ae

    .line 17235979
    .line 17235980
    iget-object v3, v1, Lga3/b;->g:Lga3/h;

    .line 17235981
    .line 17235982
    if-nez v3, :cond_12

    .line 17235983
    .line 17235984
    goto/16 :goto_1ae

    .line 17235985
    .line 17235986
    :cond_12
    iget-object v4, v3, Lga3/h;->b:Ljava/lang/String;

    .line 17235987
    .line 17235988
    iget-object v5, v3, Lga3/h;->c:Ljava/lang/Object;

    .line 17235989
    .line 17235990
    instance-of v6, v5, Lcom/dragon/read/reader/pub/b;

    .line 17235991
    .line 17235992
    const/4 v7, 0x0

    .line 17235993
    if-eqz v6, :cond_1e

    .line 17235994
    .line 17235995
    check-cast v5, Lcom/dragon/read/reader/pub/b;

    .line 17235996
    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    move-object v5, v7

    .line 17235999
    :goto_1f
    if-nez v5, :cond_22

    .line 17236000
    .line 17236001
    return-void

    .line 17236002
    :cond_22
    iget-object v6, v0, Li86/f;->f:Ll56/k0;

    .line 17236003
    .line 17236004
    iget-object v6, v6, Ll56/k0;->c:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17236005
    .line 17236006
    iget-object v1, v1, Lga3/b;->b:Lga3/l;

    .line 17236007
    .line 17236008
    if-eqz v1, :cond_2c

    .line 17236009
    .line 17236010
    iget-object v7, v1, Lga3/l;->k:Ljava/lang/String;

    .line 17236011
    .line 17236012
    :cond_2c
    invoke-virtual {v6, v7}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v1

    .line 17236019
    const-string v6, ""

    .line 17236020
    .line 17236021
    const/16 v7, 0x8

    .line 17236022
    .line 17236023
    if-eqz v1, :cond_86

    .line 17236024
    .line 17236025
    iget-object v1, v0, Li86/f;->f:Ll56/k0;

    .line 17236026
    .line 17236027
    iget-object v1, v1, Ll56/k0;->k:Landroid/widget/TextView;

    .line 17236028
    .line 17236029
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v8

    .line 17236033
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236034
    .line 17236035
    .line 17236036
    iget-object v1, v0, Li86/f;->f:Ll56/k0;

    .line 17236037
    .line 17236038
    iget-object v1, v1, Ll56/k0;->k:Landroid/widget/TextView;

    .line 17236039
    .line 17236040
    sget-object v8, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236041
    .line 17236042
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v8

    .line 17236046
    sget-object v9, Lcom/dragon/read/kmp/reader/font/Font;->HYXinRenWenSong:Lcom/dragon/read/kmp/reader/font/Font;

    .line 17236047
    .line 17236048
    iget-object v9, v9, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 17236049
    .line 17236050
    invoke-static {v8, v9}, Lcom/dragon/read/reader/services/g$a;->b(Lcom/dragon/read/reader/services/g;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v8

    .line 17236054
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236055
    .line 17236056
    .line 17236057
    sget-object v9, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 17236058
    .line 17236059
    iget-object v1, v0, Li86/f;->f:Ll56/k0;

    .line 17236060
    .line 17236061
    iget-object v1, v1, Ll56/k0;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236062
    .line 17236063
    move-object v10, v1

    .line 17236064
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v11

    .line 17236071
    const/4 v12, 0x0

    .line 17236072
    const/4 v13, 0x0

    .line 17236073
    const/4 v14, 0x0

    .line 17236074
    const/4 v15, 0x0

    .line 17236075
    const/16 v16, 0x0

    .line 17236076
    .line 17236077
    const/16 v17, 0x0

    .line 17236078
    .line 17236079
    const/16 v18, 0x0

    .line 17236080
    .line 17236081
    const/16 v19, 0x0

    .line 17236082
    .line 17236083
    const/16 v20, 0x0

    .line 17236084
    .line 17236085
    const/16 v21, 0x0

    .line 17236086
    .line 17236087
    const/16 v22, 0x0

    .line 17236088
    .line 17236089
    const/16 v23, 0x0

    .line 17236090
    .line 17236091
    const/16 v24, 0x0

    .line 17236092
    .line 17236093
    const/16 v25, 0x0

    .line 17236094
    .line 17236095
    const v26, 0xfffc

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-static/range {v9 .. v26}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 17236099
    .line 17236100
    .line 17236101
    goto :goto_8d

    .line 17236102
    :cond_86
    iget-object v1, v0, Li86/f;->f:Ll56/k0;

    .line 17236103
    .line 17236104
    iget-object v1, v1, Ll56/k0;->j:Landroid/widget/LinearLayout;

    .line 17236105
    .line 17236106
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236107
    .line 17236108
    .line 17236109
    :goto_8d
    iget-object v1, v0, Li86/f;->f:Ll56/k0;

    .line 17236110
    .line 17236111
    iget-object v1, v1, Ll56/k0;->d:Landroid/widget/TextView;

    .line 17236112
    .line 17236113
    iget-boolean v2, v5, Lcom/dragon/read/reader/pub/b;->j:Z

    .line 17236114
    .line 17236115
    const/4 v8, 0x1

    .line 17236116
    xor-int/2addr v2, v8

    .line 17236117
    const/16 v9, 0x300b

    .line 17236118
    .line 17236119
    const/4 v10, 0x0

    .line 17236120
    if-eqz v2, :cond_ad

    .line 17236121
    .line 17236122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    const-string/jumbo v6, "\u5728\u8bfb\u300a"

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v2

    .line 17236140
    goto :goto_109

    .line 17236141
    :cond_ad
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236142
    .line 17236143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236144
    .line 17236145
    .line 17236146
    iget v11, v5, Lcom/dragon/read/reader/pub/b;->k:I

    .line 17236147
    .line 17236148
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v11

    .line 17236152
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v12

    .line 17236156
    if-ne v12, v7, :cond_f6

    .line 17236157
    .line 17236158
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236159
    .line 17236160
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236161
    .line 17236162
    .line 17236163
    const/4 v13, 0x4

    .line 17236164
    invoke-virtual {v11, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v14

    .line 17236168
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    .line 17236174
    const/16 v14, 0x5e74

    .line 17236175
    .line 17236176
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236177
    .line 17236178
    .line 17236179
    const/4 v14, 0x6

    .line 17236180
    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v13

    .line 17236184
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    .line 17236190
    const/16 v13, 0x6708

    .line 17236191
    .line 17236192
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v11, v14, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v7

    .line 17236199
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    .line 17236204
    .line 17236205
    const/16 v6, 0x65e5

    .line 17236206
    .line 17236207
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v6

    .line 17236214
    :cond_f6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    const-string/jumbo v6, "\u8bfb\u5b8c\u300a"

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v2

    .line 17236233
    :goto_109
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236234
    .line 17236235
    .line 17236236
    iget-object v1, v0, Li86/f;->f:Ll56/k0;

    .line 17236237
    .line 17236238
    iget-object v1, v1, Ll56/k0;->b:Lcom/dragon/read/reader/pub/view/BookCountView;

    .line 17236239
    .line 17236240
    iget-boolean v2, v5, Lcom/dragon/read/reader/pub/b;->j:Z

    .line 17236241
    .line 17236242
    if-eqz v2, :cond_117

    .line 17236243
    .line 17236244
    iget v4, v5, Lcom/dragon/read/reader/pub/b;->h:I

    .line 17236245
    .line 17236246
    goto :goto_119

    .line 17236247
    :cond_117
    iget v4, v5, Lcom/dragon/read/reader/pub/b;->i:I

    .line 17236248
    .line 17236249
    :goto_119
    xor-int/2addr v2, v8

    .line 17236250
    invoke-virtual {v1, v10, v4, v8, v2}, Lcom/dragon/read/reader/pub/view/BookCountView;->a(IIZZ)V

    .line 17236251
    .line 17236252
    .line 17236253
    iget-object v1, v0, Li86/f;->f:Ll56/k0;

    .line 17236254
    .line 17236255
    iget-object v1, v1, Ll56/k0;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17236256
    .line 17236257
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object v2

    .line 17236261
    iget v4, v5, Lcom/dragon/read/reader/pub/b;->l:I

    .line 17236262
    .line 17236263
    div-int/lit16 v6, v4, 0x2710

    .line 17236264
    .line 17236265
    rem-int/lit16 v6, v6, 0x2710

    .line 17236266
    .line 17236267
    div-int/lit8 v7, v4, 0x64

    .line 17236268
    .line 17236269
    rem-int/lit8 v7, v7, 0x64

    .line 17236270
    .line 17236271
    add-int/lit8 v7, v7, -0x1

    .line 17236272
    .line 17236273
    rem-int/lit8 v4, v4, 0x64

    .line 17236274
    .line 17236275
    invoke-virtual {v2, v6, v7, v4}, Ljava/util/Calendar;->set(III)V

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-wide v6

    .line 17236282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-wide v9

    .line 17236286
    invoke-static {v6, v7, v9, v10}, Lcom/dragon/read/util/a8;->e(JJ)I

    .line 17236287
    .line 17236288
    .line 17236289
    move-result v2

    .line 17236290
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236291
    .line 17236292
    const-string/jumbo v6, "\u5df2\u5728\u756a\u8304\u9605\u8bfb"

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236299
    .line 17236300
    .line 17236301
    const/16 v2, 0x5929

    .line 17236302
    .line 17236303
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v2

    .line 17236310
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236311
    .line 17236312
    .line 17236313
    iget-object v1, v0, Li86/f;->f:Ll56/k0;

    .line 17236314
    .line 17236315
    iget-object v1, v1, Ll56/k0;->h:Lcom/dragon/read/reader/pub/ReaderStatusDetailView;

    .line 17236316
    .line 17236317
    iget-object v2, v1, Lcom/dragon/read/reader/pub/ReaderStatusDetailView;->a:Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 17236318
    .line 17236319
    invoke-virtual {v2}, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->a()V

    .line 17236320
    .line 17236321
    .line 17236322
    iget-object v2, v1, Lcom/dragon/read/reader/pub/ReaderStatusDetailView;->b:Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 17236323
    .line 17236324
    invoke-virtual {v2}, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->a()V

    .line 17236325
    .line 17236326
    .line 17236327
    iget-object v2, v1, Lcom/dragon/read/reader/pub/ReaderStatusDetailView;->c:Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 17236328
    .line 17236329
    invoke-virtual {v2}, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->a()V

    .line 17236330
    .line 17236331
    .line 17236332
    iget-object v2, v1, Lcom/dragon/read/reader/pub/ReaderStatusDetailView;->d:Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 17236333
    .line 17236334
    invoke-virtual {v2}, Lcom/dragon/read/reader/pub/ReaderStatusItemView;->a()V

    .line 17236335
    .line 17236336
    .line 17236337
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236338
    .line 17236339
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object v2

    .line 17236343
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236344
    .line 17236345
    .line 17236346
    move-result v2

    .line 17236347
    if-eqz v2, :cond_183

    .line 17236348
    .line 17236349
    iget-object v1, v1, Lcom/dragon/read/reader/pub/ReaderStatusDetailView;->d:Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 17236350
    .line 17236351
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236352
    .line 17236353
    .line 17236354
    goto :goto_188

    .line 17236355
    :cond_183
    iget-object v1, v1, Lcom/dragon/read/reader/pub/ReaderStatusDetailView;->d:Lcom/dragon/read/reader/pub/ReaderStatusItemView;

    .line 17236356
    .line 17236357
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 17236358
    .line 17236359
    .line 17236360
    :goto_188
    iget-object v1, v0, Li86/f;->f:Ll56/k0;

    .line 17236361
    .line 17236362
    iget-object v1, v1, Ll56/k0;->h:Lcom/dragon/read/reader/pub/ReaderStatusDetailView;

    .line 17236363
    .line 17236364
    invoke-virtual {v1, v5}, Lcom/dragon/read/reader/pub/ReaderStatusDetailView;->update(Lcom/dragon/read/reader/pub/b;)V

    .line 17236365
    .line 17236366
    .line 17236367
    iget-boolean v1, v0, Li86/f;->g:Z

    .line 17236368
    .line 17236369
    if-eqz v1, :cond_194

    .line 17236370
    .line 17236371
    goto :goto_1ae

    .line 17236372
    :cond_194
    iput-boolean v8, v0, Li86/f;->g:Z

    .line 17236373
    .line 17236374
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236375
    .line 17236376
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236377
    .line 17236378
    .line 17236379
    iget-object v2, v3, Lga3/h;->a:Ljava/lang/String;

    .line 17236380
    .line 17236381
    const-string v4, "book_id"

    .line 17236382
    .line 17236383
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236384
    .line 17236385
    .line 17236386
    const-string v2, "panel_position"

    .line 17236387
    .line 17236388
    iget-object v3, v3, Lga3/h;->d:Ljava/lang/String;

    .line 17236389
    .line 17236390
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236391
    .line 17236392
    .line 17236393
    const-string v2, "reading_detail_pic_generate"

    .line 17236394
    .line 17236395
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236396
    .line 17236397
    .line 17236398
    :cond_1ae
    :goto_1ae
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17104901
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/h;->a:Lcom/dragon/read/pages/bookmall/place/h;

    .line 17104903
    const/16 v2, 0x28

    .line 17104905
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/h;->getDp(I)I

    .line 17104908
    move-result v1

    .line 17104909
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->createQrCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 17104912
    move-result-object p1

    .line 17104913
    const/4 v0, 0x0

    .line 17104914
    if-nez p1, :cond_20

    .line 17104916
    iput-boolean v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->e:Z

    .line 17104918
    iget-object p1, p0, Li86/f;->f:Ll56/k0;

    .line 17104920
    iget-object p1, p1, Ll56/k0;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104922
    const/16 v0, 0x8

    .line 17104924
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104927
    goto :goto_44

    .line 17104928
    :cond_20
    const/4 v1, 0x1

    .line 17104929
    iput-boolean v1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->e:Z

    .line 17104931
    iget-object v1, p0, Li86/f;->f:Ll56/k0;

    .line 17104933
    iget-object v1, v1, Ll56/k0;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104935
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17104938
    iget-object p1, p0, Li86/f;->f:Ll56/k0;

    .line 17104940
    iget-object p1, p1, Ll56/k0;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104942
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104945
    iget-object p1, p0, Li86/f;->f:Ll56/k0;

    .line 17104947
    iget-object p1, p1, Ll56/k0;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104949
    new-instance v1, Landroid/graphics/LightingColorFilter;

    .line 17104951
    const v2, 0x7f0d060e

    .line 17104954
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104957
    move-result v2

    .line 17104958
    invoke-direct {v1, v2, v0}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 17104961
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104964
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17104900
    .line 17104901
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/h;->a:Lcom/dragon/read/pages/bookmall/place/h;

    .line 17104902
    .line 17104903
    const/16 v2, 0x28

    .line 17104904
    .line 17104905
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/h;->getDp(I)I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->createQrCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    const/4 v0, 0x0

    .line 17104914
    if-nez p1, :cond_20

    .line 17104915
    .line 17104916
    iput-boolean v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->e:Z

    .line 17104917
    .line 17104918
    iget-object p1, p0, Li86/f;->f:Ll56/k0;

    .line 17104919
    .line 17104920
    iget-object p1, p1, Ll56/k0;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104921
    .line 17104922
    const/16 v0, 0x8

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104925
    .line 17104926
    .line 17104927
    goto :goto_44

    .line 17104928
    :cond_20
    const/4 v1, 0x1

    .line 17104929
    iput-boolean v1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->e:Z

    .line 17104930
    .line 17104931
    iget-object v1, p0, Li86/f;->f:Ll56/k0;

    .line 17104932
    .line 17104933
    iget-object v1, v1, Ll56/k0;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104934
    .line 17104935
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object p1, p0, Li86/f;->f:Ll56/k0;

    .line 17104939
    .line 17104940
    iget-object p1, p1, Ll56/k0;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object p1, p0, Li86/f;->f:Ll56/k0;

    .line 17104946
    .line 17104947
    iget-object p1, p1, Ll56/k0;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104948
    .line 17104949
    new-instance v1, Landroid/graphics/LightingColorFilter;

    .line 17104950
    .line 17104951
    const v2, 0x7f0d060e

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    invoke-direct {v1, v2, v0}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    return-void
.end method


.method public getContentLayout()Landroid/view/View;
[MOD-CHANGED]
.method public getContentLayout()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Li86/f;->f:Ll56/k0;

    .line 131074
    iget-object v0, v0, Ll56/k0;->e:Landroid/widget/FrameLayout;

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContentLayout()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Li86/f;->f:Ll56/k0;

    .line 131073
    .line 131074
    iget-object v0, v0, Ll56/k0;->e:Landroid/widget/FrameLayout;

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


