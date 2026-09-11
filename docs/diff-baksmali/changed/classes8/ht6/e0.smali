## classes8/ht6/e0.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ea0f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lht6/e0$a;

    .line 196616
    invoke-direct {v0}, Lht6/e0$a;-><init>()V

    .line 196619
    sput-object v0, Lht6/e0;->a:Lht6/e0$a;

    .line 196621
    const-string v0, "StoryBookshelfImpl"

    .line 196623
    invoke-static {v0}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lht6/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ea0f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lht6/e0$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lht6/e0$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lht6/e0;->a:Lht6/e0$a;

    .line 196620
    .line 196621
    const-string v0, "StoryBookshelfImpl"

    .line 196622
    .line 196623
    invoke-static {v0}, Lvo6/e1;->q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lht6/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljt6/g;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljt6/g;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c(Lat6/c;Lds6/g1;)Z
[MOD-CHANGED]
.method public final c(Lat6/c;Lds6/g1;)Z
    .registers 16

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    sget-object v1, Lsr6/c;->a:Lsr6/c;

    .line 34013190
    invoke-virtual {v1}, Lsr6/c;->a()Z

    .line 34013193
    move-result v1

    .line 34013194
    const/4 v2, 0x1

    .line 34013195
    if-nez v1, :cond_17

    .line 34013197
    sget-object v1, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->IMPL:Lcom/dragon/read/story/config/BSCommunityShortStoryService;

    .line 34013199
    invoke-interface {v1}, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->enableShowAddBookShelfDialogColdStart()Z

    .line 34013202
    move-result v1

    .line 34013203
    if-eqz v1, :cond_17

    .line 34013205
    goto/16 :goto_12a

    .line 34013207
    :cond_17
    invoke-interface {p1}, Lbt6/c;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 34013210
    move-result-object v1

    .line 34013211
    if-nez v1, :cond_1f

    .line 34013213
    goto/16 :goto_12a

    .line 34013215
    :cond_1f
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 34013218
    move-result-object v3

    .line 34013219
    invoke-static {v3}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34013222
    move-result-object v3

    .line 34013223
    if-nez v3, :cond_2b

    .line 34013225
    goto/16 :goto_12a

    .line 34013227
    :cond_2b
    iget-object v4, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 34013229
    iget-object v4, v4, Lds6/p0;->G:Lct6/c;

    .line 34013231
    const/4 v5, 0x0

    .line 34013232
    if-eqz v4, :cond_39

    .line 34013234
    iget-object v4, v4, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 34013236
    if-eqz v4, :cond_39

    .line 34013238
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcBookInfo;->quitMsg:Lcom/dragon/read/rpc/model/UgcEnterMsg;

    .line 34013240
    goto :goto_3a

    .line 34013241
    :cond_39
    move-object v4, v5

    .line 34013242
    :goto_3a
    sget-object v6, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 34013244
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013246
    const-string v7, "book_add_bookshelf_guide_dialog_show_cnt_v667_"

    .line 34013248
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013251
    move-result-object v8

    .line 34013252
    invoke-interface {v6, v8, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34013255
    move-result v6

    .line 34013256
    if-lt v6, v2, :cond_4c

    .line 34013258
    goto/16 :goto_12a

    .line 34013260
    :cond_4c
    iget v8, v1, Ltr6/a;->k:F

    .line 34013262
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34013264
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    .line 34013267
    move-result v8

    .line 34013268
    const/high16 v10, 0x3f000000    # 0.5f

    .line 34013270
    cmpg-float v10, v10, v8

    .line 34013272
    if-gtz v10, :cond_60

    .line 34013274
    cmpg-float v9, v8, v9

    .line 34013276
    if-gtz v9, :cond_60

    .line 34013278
    const/4 v9, 0x1

    .line 34013279
    goto :goto_61

    .line 34013280
    :cond_60
    const/4 v9, 0x0

    .line 34013281
    :goto_61
    if-eqz v9, :cond_83

    .line 34013283
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013286
    iget-object v9, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 34013288
    iget-boolean v9, v9, Lds6/p0;->E:Z

    .line 34013290
    if-nez v9, :cond_83

    .line 34013292
    sget-object v9, Lvi6/a;->a:Lvi6/a;

    .line 34013294
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013297
    sget-object v9, Lvi6/a;->b:Landroid/content/SharedPreferences;

    .line 34013299
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013301
    const-string v10, "key_show_add_bs_dialog_cnt_"

    .line 34013303
    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013306
    move-result-object v10

    .line 34013307
    invoke-interface {v9, v10, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34013310
    move-result v9

    .line 34013311
    if-gtz v9, :cond_83

    .line 34013313
    const/4 v9, 0x1

    .line 34013314
    goto :goto_84

    .line 34013315
    :cond_83
    const/4 v9, 0x0

    .line 34013316
    :goto_84
    sget-object v10, Lht6/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013318
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013320
    const-string v12, "addBookshelfOnExit, canShowDialog:"

    .line 34013322
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013325
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013328
    const-string v12, " readProgress = "

    .line 34013330
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013333
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013336
    const-string v8, ", minLimit = 0.5, maxLimit = 1.0"

    .line 34013338
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013341
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013344
    move-result-object v8

    .line 34013345
    new-array v11, v0, [Ljava/lang/Object;

    .line 34013347
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013350
    move-result-object v10

    .line 34013351
    const-string v12, "deliver"

    .line 34013353
    invoke-static {v12, v10, v8, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013356
    if-eqz v9, :cond_12a

    .line 34013358
    sget-object v8, Lht6/e0;->a:Lht6/e0$a;

    .line 34013360
    invoke-interface {p1}, Lbt6/e;->getHostContext()Landroid/content/Context;

    .line 34013363
    move-result-object p1

    .line 34013364
    new-instance v9, Lht6/z;

    .line 34013366
    invoke-direct {v9, p2, v1, v4, p0}, Lht6/z;-><init>(Lds6/g1;Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/rpc/model/UgcEnterMsg;Lht6/e0;)V

    .line 34013369
    if-eqz v4, :cond_be

    .line 34013371
    iget-object p2, v4, Lcom/dragon/read/rpc/model/UgcEnterMsg;->enterMsg:Ljava/lang/String;

    .line 34013373
    goto :goto_bf

    .line 34013374
    :cond_be
    move-object p2, v5

    .line 34013375
    :goto_bf
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013378
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013381
    new-instance v8, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013383
    invoke-direct {v8, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 34013386
    invoke-virtual {v8, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013389
    move-result-object p1

    .line 34013390
    const-string v8, "\u662f\u5426\u5c06\u672c\u4e66\u52a0\u5165\u4e66\u67b6\uff1f"

    .line 34013392
    invoke-virtual {p1, v8}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013395
    move-result-object p1

    .line 34013396
    const-string v8, "\u300b"

    .line 34013398
    const/4 v10, 0x2

    .line 34013399
    invoke-virtual {p1, p2, v8, v10}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;Ljava/lang/String;I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013402
    move-result-object p1

    .line 34013403
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013406
    move-result-object p1

    .line 34013407
    new-instance p2, Lht6/b0;

    .line 34013409
    invoke-direct {p2, v9}, Lht6/b0;-><init>(Lht6/z;)V

    .line 34013412
    const-string v8, "\u4e0b\u6b21\u518d\u8bf4"

    .line 34013414
    invoke-virtual {p1, v8, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013417
    move-result-object p1

    .line 34013418
    new-instance p2, Lht6/c0;

    .line 34013420
    invoke-direct {p2, v9}, Lht6/c0;-><init>(Lht6/z;)V

    .line 34013423
    const-string v8, "\u52a0\u5165\u4e66\u67b6"

    .line 34013425
    invoke-virtual {p1, v8, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013428
    move-result-object p1

    .line 34013429
    new-instance p2, Lht6/d0;

    .line 34013431
    invoke-direct {p2, v9}, Lht6/d0;-><init>(Lht6/z;)V

    .line 34013434
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013437
    move-result-object p1

    .line 34013438
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 34013441
    sget-object p1, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 34013443
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013446
    move-result-object p1

    .line 34013447
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013449
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013452
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013455
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013458
    move-result-object p2

    .line 34013459
    add-int/2addr v6, v2

    .line 34013460
    invoke-interface {p1, p2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013463
    move-result-object p1

    .line 34013464
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013467
    iget-object p1, v1, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 34013469
    if-eqz v4, :cond_122

    .line 34013471
    iget-object p2, v4, Lcom/dragon/read/rpc/model/UgcEnterMsg;->msgType:Ljava/lang/String;

    .line 34013473
    goto :goto_123

    .line 34013474
    :cond_122
    move-object p2, v5

    .line 34013475
    :goto_123
    invoke-interface {p1, p2, v5, v2}, Lgt6/h;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013478
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013480
    const/4 p1, 0x1

    .line 34013481
    goto :goto_12b

    .line 34013482
    :cond_12a
    :goto_12a
    const/4 p1, 0x0

    .line 34013483
    :goto_12b
    if-eqz p1, :cond_12e

    .line 34013485
    return v2

    .line 34013486
    :cond_12e
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Lat6/c;Lds6/g1;)Z
    .registers 16

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    sget-object v1, Lsr6/c;->a:Lsr6/c;

    .line 34013189
    .line 34013190
    invoke-virtual {v1}, Lsr6/c;->a()Z

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v1

    .line 34013194
    const/4 v2, 0x1

    .line 34013195
    if-nez v1, :cond_17

    .line 34013196
    .line 34013197
    sget-object v1, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->IMPL:Lcom/dragon/read/story/config/BSCommunityShortStoryService;

    .line 34013198
    .line 34013199
    invoke-interface {v1}, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->enableShowAddBookShelfDialogColdStart()Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v1

    .line 34013203
    if-eqz v1, :cond_17

    .line 34013204
    .line 34013205
    goto/16 :goto_12a

    .line 34013206
    .line 34013207
    :cond_17
    invoke-interface {p1}, Lbt6/c;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v1

    .line 34013211
    if-nez v1, :cond_1f

    .line 34013212
    .line 34013213
    goto/16 :goto_12a

    .line 34013214
    .line 34013215
    :cond_1f
    invoke-virtual {v1}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 34013216
    .line 34013217
    .line 34013218
    move-result-object v3

    .line 34013219
    invoke-static {v3}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v3

    .line 34013223
    if-nez v3, :cond_2b

    .line 34013224
    .line 34013225
    goto/16 :goto_12a

    .line 34013226
    .line 34013227
    :cond_2b
    iget-object v4, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 34013228
    .line 34013229
    iget-object v4, v4, Lds6/p0;->G:Lct6/c;

    .line 34013230
    .line 34013231
    const/4 v5, 0x0

    .line 34013232
    if-eqz v4, :cond_39

    .line 34013233
    .line 34013234
    iget-object v4, v4, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 34013235
    .line 34013236
    if-eqz v4, :cond_39

    .line 34013237
    .line 34013238
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcBookInfo;->quitMsg:Lcom/dragon/read/rpc/model/UgcEnterMsg;

    .line 34013239
    .line 34013240
    goto :goto_3a

    .line 34013241
    :cond_39
    move-object v4, v5

    .line 34013242
    :goto_3a
    sget-object v6, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 34013243
    .line 34013244
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013245
    .line 34013246
    const-string v7, "book_add_bookshelf_guide_dialog_show_cnt_v667_"

    .line 34013247
    .line 34013248
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v8

    .line 34013252
    invoke-interface {v6, v8, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v6

    .line 34013256
    if-lt v6, v2, :cond_4c

    .line 34013257
    .line 34013258
    goto/16 :goto_12a

    .line 34013259
    .line 34013260
    :cond_4c
    iget v8, v1, Ltr6/a;->k:F

    .line 34013261
    .line 34013262
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34013263
    .line 34013264
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v8

    .line 34013268
    const/high16 v10, 0x3f000000    # 0.5f

    .line 34013269
    .line 34013270
    cmpg-float v10, v10, v8

    .line 34013271
    .line 34013272
    if-gtz v10, :cond_60

    .line 34013273
    .line 34013274
    cmpg-float v9, v8, v9

    .line 34013275
    .line 34013276
    if-gtz v9, :cond_60

    .line 34013277
    .line 34013278
    const/4 v9, 0x1

    .line 34013279
    goto :goto_61

    .line 34013280
    :cond_60
    const/4 v9, 0x0

    .line 34013281
    :goto_61
    if-eqz v9, :cond_83

    .line 34013282
    .line 34013283
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013284
    .line 34013285
    .line 34013286
    iget-object v9, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 34013287
    .line 34013288
    iget-boolean v9, v9, Lds6/p0;->E:Z

    .line 34013289
    .line 34013290
    if-nez v9, :cond_83

    .line 34013291
    .line 34013292
    sget-object v9, Lvi6/a;->a:Lvi6/a;

    .line 34013293
    .line 34013294
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013295
    .line 34013296
    .line 34013297
    sget-object v9, Lvi6/a;->b:Landroid/content/SharedPreferences;

    .line 34013298
    .line 34013299
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34013300
    .line 34013301
    const-string v10, "key_show_add_bs_dialog_cnt_"

    .line 34013302
    .line 34013303
    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v10

    .line 34013307
    invoke-interface {v9, v10, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34013308
    .line 34013309
    .line 34013310
    move-result v9

    .line 34013311
    if-gtz v9, :cond_83

    .line 34013312
    .line 34013313
    const/4 v9, 0x1

    .line 34013314
    goto :goto_84

    .line 34013315
    :cond_83
    const/4 v9, 0x0

    .line 34013316
    :goto_84
    sget-object v10, Lht6/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013317
    .line 34013318
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34013319
    .line 34013320
    const-string v12, "addBookshelfOnExit, canShowDialog:"

    .line 34013321
    .line 34013322
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013326
    .line 34013327
    .line 34013328
    const-string v12, " readProgress = "

    .line 34013329
    .line 34013330
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013331
    .line 34013332
    .line 34013333
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34013334
    .line 34013335
    .line 34013336
    const-string v8, ", minLimit = 0.5, maxLimit = 1.0"

    .line 34013337
    .line 34013338
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v8

    .line 34013345
    new-array v11, v0, [Ljava/lang/Object;

    .line 34013346
    .line 34013347
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v10

    .line 34013351
    const-string v12, "deliver"

    .line 34013352
    .line 34013353
    invoke-static {v12, v10, v8, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013354
    .line 34013355
    .line 34013356
    if-eqz v9, :cond_12a

    .line 34013357
    .line 34013358
    sget-object v8, Lht6/e0;->a:Lht6/e0$a;

    .line 34013359
    .line 34013360
    invoke-interface {p1}, Lbt6/e;->getHostContext()Landroid/content/Context;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object p1

    .line 34013364
    new-instance v9, Lht6/z;

    .line 34013365
    .line 34013366
    invoke-direct {v9, p2, v1, v4, p0}, Lht6/z;-><init>(Lds6/g1;Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/rpc/model/UgcEnterMsg;Lht6/e0;)V

    .line 34013367
    .line 34013368
    .line 34013369
    if-eqz v4, :cond_be

    .line 34013370
    .line 34013371
    iget-object p2, v4, Lcom/dragon/read/rpc/model/UgcEnterMsg;->enterMsg:Ljava/lang/String;

    .line 34013372
    .line 34013373
    goto :goto_bf

    .line 34013374
    :cond_be
    move-object p2, v5

    .line 34013375
    :goto_bf
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013379
    .line 34013380
    .line 34013381
    new-instance v8, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013382
    .line 34013383
    invoke-direct {v8, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-virtual {v8, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object p1

    .line 34013390
    const-string v8, "\u662f\u5426\u5c06\u672c\u4e66\u52a0\u5165\u4e66\u67b6\uff1f"

    .line 34013391
    .line 34013392
    invoke-virtual {p1, v8}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object p1

    .line 34013396
    const-string v8, "\u300b"

    .line 34013397
    .line 34013398
    const/4 v10, 0x2

    .line 34013399
    invoke-virtual {p1, p2, v8, v10}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;Ljava/lang/String;I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object p1

    .line 34013403
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object p1

    .line 34013407
    new-instance p2, Lht6/b0;

    .line 34013408
    .line 34013409
    invoke-direct {p2, v9}, Lht6/b0;-><init>(Lht6/z;)V

    .line 34013410
    .line 34013411
    .line 34013412
    const-string v8, "\u4e0b\u6b21\u518d\u8bf4"

    .line 34013413
    .line 34013414
    invoke-virtual {p1, v8, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object p1

    .line 34013418
    new-instance p2, Lht6/c0;

    .line 34013419
    .line 34013420
    invoke-direct {p2, v9}, Lht6/c0;-><init>(Lht6/z;)V

    .line 34013421
    .line 34013422
    .line 34013423
    const-string v8, "\u52a0\u5165\u4e66\u67b6"

    .line 34013424
    .line 34013425
    invoke-virtual {p1, v8, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object p1

    .line 34013429
    new-instance p2, Lht6/d0;

    .line 34013430
    .line 34013431
    invoke-direct {p2, v9}, Lht6/d0;-><init>(Lht6/z;)V

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object p1

    .line 34013438
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 34013439
    .line 34013440
    .line 34013441
    sget-object p1, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 34013442
    .line 34013443
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object p1

    .line 34013447
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013448
    .line 34013449
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object p2

    .line 34013459
    add-int/2addr v6, v2

    .line 34013460
    invoke-interface {p1, p2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object p1

    .line 34013464
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013465
    .line 34013466
    .line 34013467
    iget-object p1, v1, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 34013468
    .line 34013469
    if-eqz v4, :cond_122

    .line 34013470
    .line 34013471
    iget-object p2, v4, Lcom/dragon/read/rpc/model/UgcEnterMsg;->msgType:Ljava/lang/String;

    .line 34013472
    .line 34013473
    goto :goto_123

    .line 34013474
    :cond_122
    move-object p2, v5

    .line 34013475
    :goto_123
    invoke-interface {p1, p2, v5, v2}, Lgt6/h;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013476
    .line 34013477
    .line 34013478
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013479
    .line 34013480
    const/4 p1, 0x1

    .line 34013481
    goto :goto_12b

    .line 34013482
    :cond_12a
    :goto_12a
    const/4 p1, 0x0

    .line 34013483
    :goto_12b
    if-eqz p1, :cond_12e

    .line 34013484
    .line 34013485
    return v2

    .line 34013486
    :cond_12e
    return v0
.end method


.method public final d(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/container/StoryRecyclerView;Lcom/dragon/read/pages/bookshelf/c;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/container/StoryRecyclerView;Lcom/dragon/read/pages/bookshelf/c;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 50593798
    move-result-object p2

    .line 50593799
    const/4 v0, 0x1

    .line 50593800
    if-eqz p2, :cond_13

    .line 50593802
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50593805
    move-result v1

    .line 50593806
    if-nez v1, :cond_11

    .line 50593808
    goto :goto_13

    .line 50593809
    :cond_11
    const/4 v1, 0x0

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 50593812
    :goto_14
    if-nez v1, :cond_22

    .line 50593814
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50593816
    invoke-virtual {p3, v1, p2}, Lcom/dragon/read/pages/bookshelf/c;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Z

    .line 50593819
    move-result p2

    .line 50593820
    if-eqz p2, :cond_22

    .line 50593822
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 50593824
    iput-boolean v0, p1, Lds6/p0;->E:Z

    .line 50593826
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/container/StoryRecyclerView;Lcom/dragon/read/pages/bookshelf/c;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p2

    .line 50593799
    const/4 v0, 0x1

    .line 50593800
    if-eqz p2, :cond_13

    .line 50593801
    .line 50593802
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v1

    .line 50593806
    if-nez v1, :cond_11

    .line 50593807
    .line 50593808
    goto :goto_13

    .line 50593809
    :cond_11
    const/4 v1, 0x0

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 50593812
    :goto_14
    if-nez v1, :cond_22

    .line 50593813
    .line 50593814
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50593815
    .line 50593816
    invoke-virtual {p3, v1, p2}, Lcom/dragon/read/pages/bookshelf/c;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Z

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p2

    .line 50593820
    if-eqz p2, :cond_22

    .line 50593821
    .line 50593822
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 50593823
    .line 50593824
    iput-boolean v0, p1, Lds6/p0;->E:Z

    .line 50593825
    .line 50593826
    :cond_22
    return-void
.end method


.method public final e(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/container/StoryRecyclerView;Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$RemoveFromBookshelf;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/container/StoryRecyclerView;Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$RemoveFromBookshelf;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 50593798
    move-result-object p2

    .line 50593799
    const/4 v0, 0x0

    .line 50593800
    if-eqz p2, :cond_13

    .line 50593802
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50593805
    move-result v1

    .line 50593806
    if-nez v1, :cond_11

    .line 50593808
    goto :goto_13

    .line 50593809
    :cond_11
    const/4 v1, 0x0

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 50593812
    :goto_14
    if-nez v1, :cond_24

    .line 50593814
    invoke-virtual {p3}, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$RemoveFromBookshelf;->getBookId()Ljava/lang/String;

    .line 50593817
    move-result-object p3

    .line 50593818
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593821
    move-result p2

    .line 50593822
    if-eqz p2, :cond_24

    .line 50593824
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 50593826
    iput-boolean v0, p1, Lds6/p0;->E:Z

    .line 50593828
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/container/StoryRecyclerView;Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$RemoveFromBookshelf;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p2

    .line 50593799
    const/4 v0, 0x0

    .line 50593800
    if-eqz p2, :cond_13

    .line 50593801
    .line 50593802
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v1

    .line 50593806
    if-nez v1, :cond_11

    .line 50593807
    .line 50593808
    goto :goto_13

    .line 50593809
    :cond_11
    const/4 v1, 0x0

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 50593812
    :goto_14
    if-nez v1, :cond_24

    .line 50593813
    .line 50593814
    invoke-virtual {p3}, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$RemoveFromBookshelf;->getBookId()Ljava/lang/String;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p3

    .line 50593818
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p2

    .line 50593822
    if-eqz p2, :cond_24

    .line 50593823
    .line 50593824
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 50593825
    .line 50593826
    iput-boolean v0, p1, Lds6/p0;->E:Z

    .line 50593827
    .line 50593828
    :cond_24
    return-void
.end method


