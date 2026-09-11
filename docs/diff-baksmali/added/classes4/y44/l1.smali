.class public final synthetic Ly44/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu44/p;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;

.field public final synthetic b:I

.field public final synthetic c:Lcom/dragon/read/rpc/model/ProfilePreferenceData;

.field public final synthetic d:Lcom/dragon/read/rpc/model/ProfilePreferenceStyleType;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;ILcom/dragon/read/rpc/model/ProfilePreferenceData;Lcom/dragon/read/rpc/model/ProfilePreferenceStyleType;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly44/l1;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;

    iput p2, p0, Ly44/l1;->b:I

    iput-object p3, p0, Ly44/l1;->c:Lcom/dragon/read/rpc/model/ProfilePreferenceData;

    iput-object p4, p0, Ly44/l1;->d:Lcom/dragon/read/rpc/model/ProfilePreferenceStyleType;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    iget-object v1, v0, Ly44/l1;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;

    .line 34013188
    iget v2, v0, Ly44/l1;->b:I

    .line 34013190
    iget-object v3, v0, Ly44/l1;->c:Lcom/dragon/read/rpc/model/ProfilePreferenceData;

    .line 34013192
    iget-object v4, v0, Ly44/l1;->d:Lcom/dragon/read/rpc/model/ProfilePreferenceStyleType;

    .line 34013194
    move-object/from16 v5, p2

    .line 34013196
    check-cast v5, Lz44/a;

    .line 34013198
    if-ltz v2, :cond_13a

    .line 34013200
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 34013202
    iget-object v5, v5, Lu44/o1;->r:Ljava/util/List;

    .line 34013204
    check-cast v5, Ljava/util/ArrayList;

    .line 34013206
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34013209
    move-result v5

    .line 34013210
    if-lt v2, v5, :cond_1e

    .line 34013212
    goto/16 :goto_13f

    .line 34013214
    :cond_1e
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->c:Lu44/o1;

    .line 34013216
    iget-object v5, v5, Lu44/o1;->r:Ljava/util/List;

    .line 34013218
    check-cast v5, Ljava/util/ArrayList;

    .line 34013220
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013223
    move-result-object v5

    .line 34013224
    check-cast v5, Landroidx/lifecycle/MutableLiveData;

    .line 34013226
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34013229
    move-result-object v5

    .line 34013230
    check-cast v5, Ljava/util/List;

    .line 34013232
    new-instance v10, Ljava/util/ArrayList;

    .line 34013234
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34013237
    if-nez v5, :cond_39

    .line 34013239
    goto/16 :goto_ef

    .line 34013241
    :cond_39
    sget-object v6, Lcom/dragon/read/rpc/model/ProfilePreferenceStyleType;->PreferenceDialogMultiSelectWithIcon:Lcom/dragon/read/rpc/model/ProfilePreferenceStyleType;

    .line 34013243
    const/4 v8, 0x0

    .line 34013244
    if-ne v4, v6, :cond_40

    .line 34013246
    const/4 v4, 0x1

    .line 34013247
    goto :goto_41

    .line 34013248
    :cond_40
    const/4 v4, 0x0

    .line 34013249
    :goto_41
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013252
    move-result-object v6

    .line 34013253
    :goto_45
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34013256
    move-result v9

    .line 34013257
    if-eqz v9, :cond_ef

    .line 34013259
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013262
    move-result-object v9

    .line 34013263
    check-cast v9, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 34013265
    if-nez v9, :cond_54

    .line 34013267
    goto :goto_45

    .line 34013268
    :cond_54
    iget-object v11, v9, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->content:Ljava/lang/String;

    .line 34013270
    const-string v12, ""

    .line 34013272
    if-nez v11, :cond_5b

    .line 34013274
    move-object v11, v12

    .line 34013275
    :cond_5b
    new-instance v13, Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;

    .line 34013277
    iget-object v14, v9, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->id:Ljava/lang/String;

    .line 34013279
    if-nez v14, :cond_62

    .line 34013281
    move-object v14, v12

    .line 34013282
    :cond_62
    invoke-static {v14}, Lq75/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013285
    move-result-object v14

    .line 34013286
    invoke-static {v11}, Lq75/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013289
    move-result-object v11

    .line 34013290
    iget-object v15, v9, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->indexLetter:Ljava/lang/String;

    .line 34013292
    if-eqz v15, :cond_86

    .line 34013294
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 34013297
    move-result v16

    .line 34013298
    if-eqz v16, :cond_75

    .line 34013300
    goto :goto_86

    .line 34013301
    :cond_75
    invoke-virtual {v15, v8}, Ljava/lang/String;->charAt(I)C

    .line 34013304
    move-result v15

    .line 34013305
    invoke-static {v15}, Ljava/lang/Character;->toUpperCase(C)C

    .line 34013308
    move-result v15

    .line 34013309
    const/16 v7, 0x41

    .line 34013311
    if-lt v15, v7, :cond_86

    .line 34013313
    const/16 v7, 0x5a

    .line 34013315
    if-gt v15, v7, :cond_86

    .line 34013317
    goto :goto_88

    .line 34013318
    :cond_86
    :goto_86
    const/16 v15, 0x23

    .line 34013320
    :goto_88
    const-string v7, "style"

    .line 34013322
    const/4 v8, 0x2

    .line 34013323
    if-eqz v4, :cond_ba

    .line 34013325
    iget-object v9, v9, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->iconUrl:Ljava/lang/String;

    .line 34013327
    if-nez v9, :cond_92

    .line 34013329
    goto :goto_93

    .line 34013330
    :cond_92
    move-object v12, v9

    .line 34013331
    :goto_93
    invoke-static {v12}, Lq75/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013334
    move-result-object v9

    .line 34013335
    sget-object v12, Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;->e:Lcom/dragon/read/kmp/mine/pref/interest/dialog/x$a;

    .line 34013337
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013340
    const/4 v12, 0x0

    .line 34013341
    invoke-static {v9, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013344
    new-array v8, v8, [Lkotlin/Pair;

    .line 34013346
    const-string v0, "actor"

    .line 34013348
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013351
    move-result-object v0

    .line 34013352
    aput-object v0, v8, v12

    .line 34013354
    const-string v0, "avatar_url"

    .line 34013356
    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013359
    move-result-object v0

    .line 34013360
    const/4 v7, 0x1

    .line 34013361
    aput-object v0, v8, v7

    .line 34013363
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013366
    move-result-object v0

    .line 34013367
    const/4 v7, 0x1

    .line 34013368
    const/4 v9, 0x0

    .line 34013369
    goto :goto_e4

    .line 34013370
    :cond_ba
    iget-object v0, v9, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->subTitle:Ljava/lang/String;

    .line 34013372
    if-nez v0, :cond_bf

    .line 34013374
    goto :goto_c0

    .line 34013375
    :cond_bf
    move-object v12, v0

    .line 34013376
    :goto_c0
    invoke-static {v12}, Lq75/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013379
    move-result-object v0

    .line 34013380
    sget-object v9, Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;->e:Lcom/dragon/read/kmp/mine/pref/interest/dialog/x$a;

    .line 34013382
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013385
    const/4 v9, 0x0

    .line 34013386
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013389
    new-array v8, v8, [Lkotlin/Pair;

    .line 34013391
    const-string v12, "role"

    .line 34013393
    invoke-static {v7, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013396
    move-result-object v7

    .line 34013397
    aput-object v7, v8, v9

    .line 34013399
    const-string v7, "sub_title"

    .line 34013401
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013404
    move-result-object v0

    .line 34013405
    const/4 v7, 0x1

    .line 34013406
    aput-object v0, v8, v7

    .line 34013408
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34013411
    move-result-object v0

    .line 34013412
    :goto_e4
    invoke-direct {v13, v14, v11, v15, v0}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;-><init>(Ljava/lang/String;Ljava/lang/String;CLjava/util/Map;)V

    .line 34013415
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013418
    move-object/from16 v0, p0

    .line 34013420
    const/4 v8, 0x0

    .line 34013421
    goto/16 :goto_45

    .line 34013423
    :cond_ef
    :goto_ef
    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->kg(Ljava/util/List;)Ljava/util/Set;

    .line 34013426
    move-result-object v11

    .line 34013427
    new-instance v0, Lv44/z;

    .line 34013429
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 34013432
    move-result-object v7

    .line 34013433
    iget-object v8, v3, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->preferenceName:Ljava/lang/String;

    .line 34013435
    sget v4, Lv44/a0;->a:I

    .line 34013437
    new-instance v9, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a;

    .line 34013439
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->defaultContent:Ljava/lang/String;

    .line 34013441
    if-nez v4, :cond_105

    .line 34013443
    const-string v4, "\u641c\u7d22"

    .line 34013445
    :cond_105
    iget-object v5, v3, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->noMatchedOptionTip:Ljava/lang/String;

    .line 34013447
    if-nez v5, :cond_10b

    .line 34013449
    const-string v5, "\u65e0\u76f8\u5173\u7ed3\u679c"

    .line 34013451
    :cond_10b
    iget v6, v3, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->maxSelectNum:I

    .line 34013453
    iget-object v12, v3, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->maxSelectToast:Ljava/lang/String;

    .line 34013455
    if-nez v12, :cond_12a

    .line 34013457
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34013459
    const-string v13, "\u6700\u591a\u9009\u62e9 "

    .line 34013461
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013464
    iget v3, v3, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->maxSelectNum:I

    .line 34013466
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013469
    move-result-object v3

    .line 34013470
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013473
    const-string v3, " \u4e2a"

    .line 34013475
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013478
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013481
    move-result-object v12

    .line 34013482
    :cond_12a
    invoke-direct {v9, v4, v5, v6, v12}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 34013485
    new-instance v12, Ly44/x1;

    .line 34013487
    invoke-direct {v12, v1, v2}, Ly44/x1;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;I)V

    .line 34013490
    move-object v6, v0

    .line 34013491
    invoke-direct/range {v6 .. v12}, Lv44/z;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/kmp/mine/pref/interest/dialog/a;Ljava/util/List;Ljava/util/Set;Ly44/x1;)V

    .line 34013494
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 34013497
    goto :goto_13f

    .line 34013498
    :cond_13a
    sget v0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/ReadPreferenceFragment;->r:I

    .line 34013500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013503
    :goto_13f
    return-void
.end method
