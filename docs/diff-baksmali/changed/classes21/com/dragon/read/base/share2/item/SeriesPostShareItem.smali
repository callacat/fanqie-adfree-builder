## classes21/com/dragon/read/base/share2/item/SeriesPostShareItem.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/share/impl/model/BaseShareItem;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/base/share2/item/SeriesPostShareItem;->panelId:Ljava/lang/String;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/share/impl/model/BaseShareItem;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/base/share2/item/SeriesPostShareItem;->panelId:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static a(Landroid/content/Context;Lga3/u;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/base/share2/item/SeriesPostShareItem;Lcom/dragon/read/base/share2/utils/g1$b;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lga3/u;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/base/share2/item/SeriesPostShareItem;Lcom/dragon/read/base/share2/utils/g1$b;)Lkotlin/Unit;
    .registers 13

    .prologue
    .line 84279296
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 84279299
    move-result-object p0

    .line 84279300
    if-nez p0, :cond_e

    .line 84279302
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 84279305
    move-result-object p0

    .line 84279306
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 84279309
    move-result-object p0

    .line 84279310
    :cond_e
    if-nez p0, :cond_22

    .line 84279312
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84279315
    move-result-object p0

    .line 84279316
    const p1, 0x7f061079

    .line 84279319
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 84279322
    move-result-object p0

    .line 84279323
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 84279326
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279328
    goto/16 :goto_e1

    .line 84279330
    :cond_22
    new-instance v0, Lha3/a$a;

    .line 84279332
    const/4 v1, 0x1

    .line 84279333
    invoke-direct {v0, v1}, Lha3/a$a;-><init>(Z)V

    .line 84279336
    iget-object v0, v0, Lha3/a$a;->a:Lha3/a;

    .line 84279338
    new-instance v5, Lha3/e;

    .line 84279340
    const/4 v2, 0x0

    .line 84279341
    invoke-direct {v5, v2}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 84279344
    invoke-virtual {v5, p1}, Lha3/e;->p(Lga3/u;)V

    .line 84279347
    iget-object v3, p1, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 84279349
    sget-object v4, Lcom/dragon/read/base/share2/item/SeriesPostShareItem$a;->a:[I

    .line 84279351
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 84279354
    move-result v3

    .line 84279355
    aget v3, v4, v3

    .line 84279357
    if-ne v3, v1, :cond_43

    .line 84279359
    const-string/jumbo v1, "video_collection"

    .line 84279362
    goto :goto_46

    .line 84279363
    :cond_43
    const-string/jumbo v1, "video_poster"

    .line 84279366
    :goto_46
    sget-object v3, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 84279368
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279371
    invoke-static {p1}, Lcom/dragon/read/base/share2/utils/g1;->e(Lga3/u;)Lha3/d;

    .line 84279374
    move-result-object v3

    .line 84279375
    const/4 v4, 0x0

    .line 84279376
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279379
    iput-object v1, v3, Lha3/d;->b:Ljava/lang/String;

    .line 84279381
    invoke-virtual {v5, v3}, Lha3/e;->n(Lha3/d;)V

    .line 84279384
    new-instance v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 84279386
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 84279389
    iget-object v3, p1, Lga3/u;->b:Ljava/lang/String;

    .line 84279391
    iget-object v6, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 84279393
    iput-object v3, v6, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 84279395
    iget-object v3, p1, Lga3/u;->j:Ljava/lang/String;

    .line 84279397
    iput-object v3, v6, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 84279399
    iget-object v3, p1, Lga3/u;->k:Ljava/lang/String;

    .line 84279401
    iput-object v3, v6, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 84279403
    if-eqz p2, :cond_6f

    .line 84279405
    iget-object v2, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 84279407
    :cond_6f
    iput-object v2, v6, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 84279409
    sget-object v2, Lfa3/l;->a:Lfa3/l;

    .line 84279411
    iget-object p2, v0, Lha3/a;->q:Lm22/i;

    .line 84279413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279416
    new-instance v0, Lfa3/j;

    .line 84279418
    invoke-direct {v0, p2, v5}, Lfa3/j;-><init>(Lm22/i;Lha3/e;)V

    .line 84279421
    iget-object p2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 84279423
    iput-object v0, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 84279425
    sget-object p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 84279427
    invoke-virtual {v1, p2}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 84279430
    invoke-virtual {v1, p2}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->c(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 84279433
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 84279436
    move-result-object p2

    .line 84279437
    new-instance v0, Lha3/b$a;

    .line 84279439
    iget-object v1, p1, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 84279441
    if-nez v1, :cond_95

    .line 84279443
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->UNKNOWN:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 84279445
    :cond_95
    invoke-direct {v0, v1}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 84279448
    iget-object v0, v0, Lha3/b$a;->a:Lha3/b;

    .line 84279450
    new-instance v3, Lcom/dragon/read/base/share2/view/g1;

    .line 84279452
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279455
    invoke-direct {v3, p0, v0, p4}, Lcom/dragon/read/base/share2/view/g1;-><init>(Landroid/app/Activity;Lha3/b;Lcom/dragon/read/base/share2/utils/g1$b;)V

    .line 84279458
    new-instance p4, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;

    .line 84279460
    invoke-direct {p4, p0}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;-><init>(Landroid/app/Activity;)V

    .line 84279463
    iget-object p0, p4, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 84279465
    const-string/jumbo v1, "\u53d6\u6d88"

    .line 84279468
    iput-object v1, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mCancelText:Ljava/lang/String;

    .line 84279470
    iput-object p2, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mShareContent:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 84279472
    iget-object p2, p3, Lcom/dragon/read/base/share2/item/SeriesPostShareItem;->panelId:Ljava/lang/String;

    .line 84279474
    iput-object p2, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelId:Ljava/lang/String;

    .line 84279476
    iput-object v3, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanel:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 84279478
    iput-boolean v4, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mIsDisableGetShareInfo:Z

    .line 84279480
    iget-object p0, v0, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 84279482
    new-instance p2, Lcom/dragon/read/base/share2/item/SeriesPostShareItem$b;

    .line 84279484
    invoke-direct {p2, v5, v0}, Lcom/dragon/read/base/share2/item/SeriesPostShareItem$b;-><init>(Lha3/e;Lha3/b;)V

    .line 84279487
    invoke-static {p2, p0}, Lfa3/l;->t(Lm22/g;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lfa3/k;

    .line 84279490
    move-result-object p0

    .line 84279491
    iget-object p2, p4, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 84279493
    iput-object p0, p2, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelItemsCallback:Lm22/g;

    .line 84279495
    new-instance v4, Lcom/dragon/read/base/share2/item/SeriesPostShareItem$c;

    .line 84279497
    invoke-direct {v4, p1, p3}, Lcom/dragon/read/base/share2/item/SeriesPostShareItem$c;-><init>(Lga3/u;Lcom/dragon/read/base/share2/item/SeriesPostShareItem;)V

    .line 84279500
    sget-object v6, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->SERIES_POST:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 84279502
    const/16 v7, 0x10

    .line 84279504
    invoke-static/range {v2 .. v7}, Lfa3/l;->s(Lfa3/l;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lm22/f;Lha3/e;Lp22/a;I)Lfa3/i;

    .line 84279507
    move-result-object p0

    .line 84279508
    iget-object p1, p4, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 84279510
    iput-object p0, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mOnPanelActionCallback:Lm22/f;

    .line 84279512
    invoke-virtual {p4}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a()Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 84279515
    move-result-object p0

    .line 84279516
    invoke-static {p0}, Lk22/b;->a(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;)V

    .line 84279519
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279521
    :goto_e1
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lga3/u;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/base/share2/item/SeriesPostShareItem;Lcom/dragon/read/base/share2/utils/g1$b;)Lkotlin/Unit;
    .registers 13

    .prologue
    .line 84279296
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 84279297
    .line 84279298
    .line 84279299
    move-result-object p0

    .line 84279300
    if-nez p0, :cond_e

    .line 84279301
    .line 84279302
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 84279303
    .line 84279304
    .line 84279305
    move-result-object p0

    .line 84279306
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 84279307
    .line 84279308
    .line 84279309
    move-result-object p0

    .line 84279310
    :cond_e
    if-nez p0, :cond_22

    .line 84279311
    .line 84279312
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84279313
    .line 84279314
    .line 84279315
    move-result-object p0

    .line 84279316
    const p1, 0x7f061079

    .line 84279317
    .line 84279318
    .line 84279319
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 84279320
    .line 84279321
    .line 84279322
    move-result-object p0

    .line 84279323
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 84279324
    .line 84279325
    .line 84279326
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279327
    .line 84279328
    goto/16 :goto_e1

    .line 84279329
    .line 84279330
    :cond_22
    new-instance v0, Lha3/a$a;

    .line 84279331
    .line 84279332
    const/4 v1, 0x1

    .line 84279333
    invoke-direct {v0, v1}, Lha3/a$a;-><init>(Z)V

    .line 84279334
    .line 84279335
    .line 84279336
    iget-object v0, v0, Lha3/a$a;->a:Lha3/a;

    .line 84279337
    .line 84279338
    new-instance v5, Lha3/e;

    .line 84279339
    .line 84279340
    const/4 v2, 0x0

    .line 84279341
    invoke-direct {v5, v2}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 84279342
    .line 84279343
    .line 84279344
    invoke-virtual {v5, p1}, Lha3/e;->p(Lga3/u;)V

    .line 84279345
    .line 84279346
    .line 84279347
    iget-object v3, p1, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 84279348
    .line 84279349
    sget-object v4, Lcom/dragon/read/base/share2/item/SeriesPostShareItem$a;->a:[I

    .line 84279350
    .line 84279351
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 84279352
    .line 84279353
    .line 84279354
    move-result v3

    .line 84279355
    aget v3, v4, v3

    .line 84279356
    .line 84279357
    if-ne v3, v1, :cond_43

    .line 84279358
    .line 84279359
    const-string/jumbo v1, "video_collection"

    .line 84279360
    .line 84279361
    .line 84279362
    goto :goto_46

    .line 84279363
    :cond_43
    const-string/jumbo v1, "video_poster"

    .line 84279364
    .line 84279365
    .line 84279366
    :goto_46
    sget-object v3, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 84279367
    .line 84279368
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279369
    .line 84279370
    .line 84279371
    invoke-static {p1}, Lcom/dragon/read/base/share2/utils/g1;->e(Lga3/u;)Lha3/d;

    .line 84279372
    .line 84279373
    .line 84279374
    move-result-object v3

    .line 84279375
    const/4 v4, 0x0

    .line 84279376
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279377
    .line 84279378
    .line 84279379
    iput-object v1, v3, Lha3/d;->b:Ljava/lang/String;

    .line 84279380
    .line 84279381
    invoke-virtual {v5, v3}, Lha3/e;->n(Lha3/d;)V

    .line 84279382
    .line 84279383
    .line 84279384
    new-instance v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 84279385
    .line 84279386
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 84279387
    .line 84279388
    .line 84279389
    iget-object v3, p1, Lga3/u;->b:Ljava/lang/String;

    .line 84279390
    .line 84279391
    iget-object v6, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 84279392
    .line 84279393
    iput-object v3, v6, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 84279394
    .line 84279395
    iget-object v3, p1, Lga3/u;->j:Ljava/lang/String;

    .line 84279396
    .line 84279397
    iput-object v3, v6, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 84279398
    .line 84279399
    iget-object v3, p1, Lga3/u;->k:Ljava/lang/String;

    .line 84279400
    .line 84279401
    iput-object v3, v6, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 84279402
    .line 84279403
    if-eqz p2, :cond_6f

    .line 84279404
    .line 84279405
    iget-object v2, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 84279406
    .line 84279407
    :cond_6f
    iput-object v2, v6, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 84279408
    .line 84279409
    sget-object v2, Lfa3/l;->a:Lfa3/l;

    .line 84279410
    .line 84279411
    iget-object p2, v0, Lha3/a;->q:Lm22/i;

    .line 84279412
    .line 84279413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279414
    .line 84279415
    .line 84279416
    new-instance v0, Lfa3/j;

    .line 84279417
    .line 84279418
    invoke-direct {v0, p2, v5}, Lfa3/j;-><init>(Lm22/i;Lha3/e;)V

    .line 84279419
    .line 84279420
    .line 84279421
    iget-object p2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 84279422
    .line 84279423
    iput-object v0, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 84279424
    .line 84279425
    sget-object p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 84279426
    .line 84279427
    invoke-virtual {v1, p2}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 84279428
    .line 84279429
    .line 84279430
    invoke-virtual {v1, p2}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->c(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 84279431
    .line 84279432
    .line 84279433
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 84279434
    .line 84279435
    .line 84279436
    move-result-object p2

    .line 84279437
    new-instance v0, Lha3/b$a;

    .line 84279438
    .line 84279439
    iget-object v1, p1, Lga3/u;->d:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 84279440
    .line 84279441
    if-nez v1, :cond_95

    .line 84279442
    .line 84279443
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->UNKNOWN:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 84279444
    .line 84279445
    :cond_95
    invoke-direct {v0, v1}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 84279446
    .line 84279447
    .line 84279448
    iget-object v0, v0, Lha3/b$a;->a:Lha3/b;

    .line 84279449
    .line 84279450
    new-instance v3, Lcom/dragon/read/base/share2/view/g1;

    .line 84279451
    .line 84279452
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279453
    .line 84279454
    .line 84279455
    invoke-direct {v3, p0, v0, p4}, Lcom/dragon/read/base/share2/view/g1;-><init>(Landroid/app/Activity;Lha3/b;Lcom/dragon/read/base/share2/utils/g1$b;)V

    .line 84279456
    .line 84279457
    .line 84279458
    new-instance p4, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;

    .line 84279459
    .line 84279460
    invoke-direct {p4, p0}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;-><init>(Landroid/app/Activity;)V

    .line 84279461
    .line 84279462
    .line 84279463
    iget-object p0, p4, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 84279464
    .line 84279465
    const-string/jumbo v1, "\u53d6\u6d88"

    .line 84279466
    .line 84279467
    .line 84279468
    iput-object v1, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mCancelText:Ljava/lang/String;

    .line 84279469
    .line 84279470
    iput-object p2, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mShareContent:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 84279471
    .line 84279472
    iget-object p2, p3, Lcom/dragon/read/base/share2/item/SeriesPostShareItem;->panelId:Ljava/lang/String;

    .line 84279473
    .line 84279474
    iput-object p2, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelId:Ljava/lang/String;

    .line 84279475
    .line 84279476
    iput-object v3, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanel:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 84279477
    .line 84279478
    iput-boolean v4, p0, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mIsDisableGetShareInfo:Z

    .line 84279479
    .line 84279480
    iget-object p0, v0, Lha3/b;->a:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 84279481
    .line 84279482
    new-instance p2, Lcom/dragon/read/base/share2/item/SeriesPostShareItem$b;

    .line 84279483
    .line 84279484
    invoke-direct {p2, v5, v0}, Lcom/dragon/read/base/share2/item/SeriesPostShareItem$b;-><init>(Lha3/e;Lha3/b;)V

    .line 84279485
    .line 84279486
    .line 84279487
    invoke-static {p2, p0}, Lfa3/l;->t(Lm22/g;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lfa3/k;

    .line 84279488
    .line 84279489
    .line 84279490
    move-result-object p0

    .line 84279491
    iget-object p2, p4, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 84279492
    .line 84279493
    iput-object p0, p2, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mPanelItemsCallback:Lm22/g;

    .line 84279494
    .line 84279495
    new-instance v4, Lcom/dragon/read/base/share2/item/SeriesPostShareItem$c;

    .line 84279496
    .line 84279497
    invoke-direct {v4, p1, p3}, Lcom/dragon/read/base/share2/item/SeriesPostShareItem$c;-><init>(Lga3/u;Lcom/dragon/read/base/share2/item/SeriesPostShareItem;)V

    .line 84279498
    .line 84279499
    .line 84279500
    sget-object v6, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->SERIES_POST:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 84279501
    .line 84279502
    const/16 v7, 0x10

    .line 84279503
    .line 84279504
    invoke-static/range {v2 .. v7}, Lfa3/l;->s(Lfa3/l;Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;Lm22/f;Lha3/e;Lp22/a;I)Lfa3/i;

    .line 84279505
    .line 84279506
    .line 84279507
    move-result-object p0

    .line 84279508
    iget-object p1, p4, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a:Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 84279509
    .line 84279510
    iput-object p0, p1, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;->mOnPanelActionCallback:Lm22/f;

    .line 84279511
    .line 84279512
    invoke-virtual {p4}, Lcom/bytedance/ug/sdk/share/api/panel/PanelContent$a;->a()Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;

    .line 84279513
    .line 84279514
    .line 84279515
    move-result-object p0

    .line 84279516
    invoke-static {p0}, Lk22/b;->a(Lcom/bytedance/ug/sdk/share/api/panel/PanelContent;)V

    .line 84279517
    .line 84279518
    .line 84279519
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279520
    .line 84279521
    :goto_e1
    return-object p0
.end method


.method public final l0()Lp22/a;
[MOD-CHANGED]
.method public final l0()Lp22/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->SERIES_POST:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l0()Lp22/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->SERIES_POST:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final x0()Ljava/lang/String;
[MOD-CHANGED]
.method public final x0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 196615
    move-result-object v0

    .line 196616
    const v1, 0x7f061d56

    .line 196619
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const v1, 0x7f061d56

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-object v0
.end method


.method public final y0(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public final y0(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 8

    .prologue
    .line 50659328
    iget-object p2, p0, Lcom/dragon/read/base/share2/item/SeriesPostShareItem;->shortSeriesShareModel:Lga3/u;

    .line 50659330
    if-nez p2, :cond_13

    .line 50659332
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659335
    move-result-object p1

    .line 50659336
    const p2, 0x7f061079

    .line 50659339
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50659342
    move-result-object p1

    .line 50659343
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50659346
    return-void

    .line 50659347
    :cond_13
    sget-object v0, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 50659349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659352
    const/4 v0, 0x0

    .line 50659353
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659356
    iget-object v0, p2, Lga3/u;->p:Ljava/lang/String;

    .line 50659358
    if-eqz v0, :cond_53

    .line 50659360
    iget-object v1, p2, Lga3/u;->n:Ljava/lang/String;

    .line 50659362
    invoke-static {v1}, Lcom/dragon/read/util/PictureUtils;->getBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50659365
    move-result-object v1

    .line 50659366
    sget-object v2, Lfa3/t;->a:Lfa3/t;

    .line 50659368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659371
    invoke-static {v0}, Lfa3/t;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 50659374
    move-result-object v0

    .line 50659375
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50659378
    move-result-object v0

    .line 50659379
    new-instance v2, Lcom/dragon/read/base/share2/utils/l0;

    .line 50659381
    invoke-direct {v2, p2}, Lcom/dragon/read/base/share2/utils/l0;-><init>(Lga3/u;)V

    .line 50659384
    new-instance v3, Lcom/dragon/read/base/share2/utils/n0;

    .line 50659386
    invoke-direct {v3, v2}, Lcom/dragon/read/base/share2/utils/n0;-><init>(Lcom/dragon/read/base/share2/utils/l0;)V

    .line 50659389
    invoke-static {v1, v0, v3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 50659392
    move-result-object v0

    .line 50659393
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659396
    move-result-object v1

    .line 50659397
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659400
    move-result-object v0

    .line 50659401
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659404
    move-result-object v1

    .line 50659405
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659408
    move-result-object v0

    .line 50659409
    if-nez v0, :cond_65

    .line 50659411
    :cond_53
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 50659413
    const/4 v1, -0x1

    .line 50659414
    const-string/jumbo v2, "some thing throw"

    .line 50659417
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 50659420
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 50659423
    move-result-object v0

    .line 50659424
    const-string v1, ""

    .line 50659426
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659429
    :cond_65
    new-instance v1, Lea3/g;

    .line 50659431
    invoke-direct {v1, p1, p2, p3, p0}, Lea3/g;-><init>(Landroid/content/Context;Lga3/u;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/base/share2/item/SeriesPostShareItem;)V

    .line 50659434
    new-instance p1, Lea3/h;

    .line 50659436
    invoke-direct {p1, v1}, Lea3/h;-><init>(Lea3/g;)V

    .line 50659439
    new-instance p2, Lea3/i;

    .line 50659441
    invoke-direct {p2}, Lea3/i;-><init>()V

    .line 50659444
    new-instance p3, Lea3/j;

    .line 50659446
    invoke-direct {p3, p2}, Lea3/j;-><init>(Lea3/i;)V

    .line 50659449
    invoke-virtual {v0, p1, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659452
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 8

    .prologue
    .line 50659328
    iget-object p2, p0, Lcom/dragon/read/base/share2/item/SeriesPostShareItem;->shortSeriesShareModel:Lga3/u;

    .line 50659329
    .line 50659330
    if-nez p2, :cond_13

    .line 50659331
    .line 50659332
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p1

    .line 50659336
    const p2, 0x7f061079

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50659344
    .line 50659345
    .line 50659346
    return-void

    .line 50659347
    :cond_13
    sget-object v0, Lcom/dragon/read/base/share2/utils/g1;->a:Lcom/dragon/read/base/share2/utils/g1;

    .line 50659348
    .line 50659349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659350
    .line 50659351
    .line 50659352
    const/4 v0, 0x0

    .line 50659353
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659354
    .line 50659355
    .line 50659356
    iget-object v0, p2, Lga3/u;->p:Ljava/lang/String;

    .line 50659357
    .line 50659358
    if-eqz v0, :cond_53

    .line 50659359
    .line 50659360
    iget-object v1, p2, Lga3/u;->n:Ljava/lang/String;

    .line 50659361
    .line 50659362
    invoke-static {v1}, Lcom/dragon/read/util/PictureUtils;->getBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v1

    .line 50659366
    sget-object v2, Lfa3/t;->a:Lfa3/t;

    .line 50659367
    .line 50659368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-static {v0}, Lfa3/t;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v0

    .line 50659375
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v0

    .line 50659379
    new-instance v2, Lcom/dragon/read/base/share2/utils/l0;

    .line 50659380
    .line 50659381
    invoke-direct {v2, p2}, Lcom/dragon/read/base/share2/utils/l0;-><init>(Lga3/u;)V

    .line 50659382
    .line 50659383
    .line 50659384
    new-instance v3, Lcom/dragon/read/base/share2/utils/n0;

    .line 50659385
    .line 50659386
    invoke-direct {v3, v2}, Lcom/dragon/read/base/share2/utils/n0;-><init>(Lcom/dragon/read/base/share2/utils/l0;)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-static {v1, v0, v3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v0

    .line 50659393
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v1

    .line 50659397
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v0

    .line 50659401
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object v1

    .line 50659405
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object v0

    .line 50659409
    if-nez v0, :cond_65

    .line 50659410
    .line 50659411
    :cond_53
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 50659412
    .line 50659413
    const/4 v1, -0x1

    .line 50659414
    const-string/jumbo v2, "some thing throw"

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object v0

    .line 50659424
    const-string v1, ""

    .line 50659425
    .line 50659426
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659427
    .line 50659428
    .line 50659429
    :cond_65
    new-instance v1, Lea3/g;

    .line 50659430
    .line 50659431
    invoke-direct {v1, p1, p2, p3, p0}, Lea3/g;-><init>(Landroid/content/Context;Lga3/u;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/dragon/read/base/share2/item/SeriesPostShareItem;)V

    .line 50659432
    .line 50659433
    .line 50659434
    new-instance p1, Lea3/h;

    .line 50659435
    .line 50659436
    invoke-direct {p1, v1}, Lea3/h;-><init>(Lea3/g;)V

    .line 50659437
    .line 50659438
    .line 50659439
    new-instance p2, Lea3/i;

    .line 50659440
    .line 50659441
    invoke-direct {p2}, Lea3/i;-><init>()V

    .line 50659442
    .line 50659443
    .line 50659444
    new-instance p3, Lea3/j;

    .line 50659445
    .line 50659446
    invoke-direct {p3, p2}, Lea3/j;-><init>(Lea3/i;)V

    .line 50659447
    .line 50659448
    .line 50659449
    invoke-virtual {v0, p1, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659450
    .line 50659451
    .line 50659452
    return-void
.end method


