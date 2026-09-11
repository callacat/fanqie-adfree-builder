## classes8/com/dragon/read/spam/ui/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcCommentGroupType;ILjava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcCommentGroupType;ILjava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/UgcCommentGroupType;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-direct {p0, p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;-><init>(Landroid/app/Activity;)V

    .line 84279299
    iput-object p2, p0, Lcom/dragon/read/spam/ui/x;->a:Ljava/lang/String;

    .line 84279301
    iput-object p3, p0, Lcom/dragon/read/spam/ui/x;->b:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 84279303
    iput-object p5, p0, Lcom/dragon/read/spam/ui/x;->c:Ljava/util/Map;

    .line 84279305
    sget-object p1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 84279307
    invoke-interface {p1}, Lcom/dragon/read/NsUtilsDepend;->getTopicReportConfig()Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 84279310
    move-result-object p1

    .line 84279311
    invoke-virtual {p0, p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->setReportReasonTypes(Lcom/dragon/read/base/ssconfig/model/ReportConfig;)V

    .line 84279314
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->initReportReasonTypeLayout()V

    .line 84279317
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mSubmitButton:Landroid/widget/TextView;

    .line 84279319
    new-instance v0, Lcom/dragon/read/spam/ui/w;

    .line 84279321
    invoke-direct {v0, p0}, Lcom/dragon/read/spam/ui/w;-><init>(Lcom/dragon/read/spam/ui/x;)V

    .line 84279324
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84279327
    if-eqz p5, :cond_3c

    .line 84279329
    const-string p1, "is_from_question"

    .line 84279331
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279334
    move-result-object v0

    .line 84279335
    instance-of v0, v0, Ljava/lang/String;

    .line 84279337
    if-eqz v0, :cond_3c

    .line 84279339
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279342
    move-result-object p1

    .line 84279343
    check-cast p1, Ljava/lang/String;

    .line 84279345
    const-string v0, "1"

    .line 84279347
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84279350
    move-result p1

    .line 84279351
    if-eqz p1, :cond_3c

    .line 84279353
    const/4 p1, 0x1

    .line 84279354
    iput-boolean p1, p0, Lcom/dragon/read/spam/ui/x;->d:Z

    .line 84279356
    :cond_3c
    sget-object p1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 84279358
    const-string v0, "topic_id"

    .line 84279360
    if-ne p3, p1, :cond_6e

    .line 84279362
    sget-object p1, Lvc6/s0;->a:Lvc6/s0;

    .line 84279364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279367
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 84279369
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279372
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 84279375
    move-result-object p3

    .line 84279376
    invoke-virtual {p1, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84279379
    move-result-object p1

    .line 84279380
    invoke-virtual {p1, p5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84279383
    move-result-object p1

    .line 84279384
    const-string p3, "book_id"

    .line 84279386
    const/4 p5, 0x0

    .line 84279387
    invoke-virtual {p1, p3, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279390
    const-string p3, "group_id"

    .line 84279392
    invoke-virtual {p1, p3, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279395
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279398
    sget-object p2, Lxk6/g;->a:Lxk6/g;

    .line 84279400
    const-string p3, "click_author_msg_report"

    .line 84279402
    invoke-static {p2, p3, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84279405
    goto :goto_9d

    .line 84279406
    :cond_6e
    iget-boolean p1, p0, Lcom/dragon/read/spam/ui/x;->d:Z

    .line 84279408
    if-eqz p1, :cond_89

    .line 84279410
    sget p1, Lcom/dragon/read/social/ugc/l2;->a:I

    .line 84279412
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 84279414
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279417
    invoke-virtual {p1, p5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84279420
    move-result-object p1

    .line 84279421
    const-string p3, "question_id"

    .line 84279423
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279426
    move-result-object p1

    .line 84279427
    const-string p2, "click_report"

    .line 84279429
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84279432
    goto :goto_9d

    .line 84279433
    :cond_89
    sget p1, Lcom/dragon/read/social/ugc/l2;->a:I

    .line 84279435
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 84279437
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279440
    invoke-virtual {p1, p5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84279443
    move-result-object p1

    .line 84279444
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279447
    move-result-object p1

    .line 84279448
    const-string p2, "click_report_topic"

    .line 84279450
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84279453
    :goto_9d
    invoke-virtual {p0, p4}, Lcom/dragon/read/spam/ui/BaseReportDialog;->updateLayoutTheme(I)V

    .line 84279456
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcCommentGroupType;ILjava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/UgcCommentGroupType;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-direct {p0, p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;-><init>(Landroid/app/Activity;)V

    .line 84279297
    .line 84279298
    .line 84279299
    iput-object p2, p0, Lcom/dragon/read/spam/ui/x;->a:Ljava/lang/String;

    .line 84279300
    .line 84279301
    iput-object p3, p0, Lcom/dragon/read/spam/ui/x;->b:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 84279302
    .line 84279303
    iput-object p5, p0, Lcom/dragon/read/spam/ui/x;->c:Ljava/util/Map;

    .line 84279304
    .line 84279305
    sget-object p1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 84279306
    .line 84279307
    invoke-interface {p1}, Lcom/dragon/read/NsUtilsDepend;->getTopicReportConfig()Lcom/dragon/read/base/ssconfig/model/ReportConfig;

    .line 84279308
    .line 84279309
    .line 84279310
    move-result-object p1

    .line 84279311
    invoke-virtual {p0, p1}, Lcom/dragon/read/spam/ui/BaseReportDialog;->setReportReasonTypes(Lcom/dragon/read/base/ssconfig/model/ReportConfig;)V

    .line 84279312
    .line 84279313
    .line 84279314
    invoke-virtual {p0}, Lcom/dragon/read/spam/ui/BaseReportDialog;->initReportReasonTypeLayout()V

    .line 84279315
    .line 84279316
    .line 84279317
    iget-object p1, p0, Lcom/dragon/read/spam/ui/BaseReportDialog;->mSubmitButton:Landroid/widget/TextView;

    .line 84279318
    .line 84279319
    new-instance v0, Lcom/dragon/read/spam/ui/w;

    .line 84279320
    .line 84279321
    invoke-direct {v0, p0}, Lcom/dragon/read/spam/ui/w;-><init>(Lcom/dragon/read/spam/ui/x;)V

    .line 84279322
    .line 84279323
    .line 84279324
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84279325
    .line 84279326
    .line 84279327
    if-eqz p5, :cond_3c

    .line 84279328
    .line 84279329
    const-string p1, "is_from_question"

    .line 84279330
    .line 84279331
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279332
    .line 84279333
    .line 84279334
    move-result-object v0

    .line 84279335
    instance-of v0, v0, Ljava/lang/String;

    .line 84279336
    .line 84279337
    if-eqz v0, :cond_3c

    .line 84279338
    .line 84279339
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279340
    .line 84279341
    .line 84279342
    move-result-object p1

    .line 84279343
    check-cast p1, Ljava/lang/String;

    .line 84279344
    .line 84279345
    const-string v0, "1"

    .line 84279346
    .line 84279347
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84279348
    .line 84279349
    .line 84279350
    move-result p1

    .line 84279351
    if-eqz p1, :cond_3c

    .line 84279352
    .line 84279353
    const/4 p1, 0x1

    .line 84279354
    iput-boolean p1, p0, Lcom/dragon/read/spam/ui/x;->d:Z

    .line 84279355
    .line 84279356
    :cond_3c
    sget-object p1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 84279357
    .line 84279358
    const-string v0, "topic_id"

    .line 84279359
    .line 84279360
    if-ne p3, p1, :cond_6e

    .line 84279361
    .line 84279362
    sget-object p1, Lvc6/s0;->a:Lvc6/s0;

    .line 84279363
    .line 84279364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279365
    .line 84279366
    .line 84279367
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 84279368
    .line 84279369
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279370
    .line 84279371
    .line 84279372
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 84279373
    .line 84279374
    .line 84279375
    move-result-object p3

    .line 84279376
    invoke-virtual {p1, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84279377
    .line 84279378
    .line 84279379
    move-result-object p1

    .line 84279380
    invoke-virtual {p1, p5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84279381
    .line 84279382
    .line 84279383
    move-result-object p1

    .line 84279384
    const-string p3, "book_id"

    .line 84279385
    .line 84279386
    const/4 p5, 0x0

    .line 84279387
    invoke-virtual {p1, p3, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279388
    .line 84279389
    .line 84279390
    const-string p3, "group_id"

    .line 84279391
    .line 84279392
    invoke-virtual {p1, p3, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279393
    .line 84279394
    .line 84279395
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279396
    .line 84279397
    .line 84279398
    sget-object p2, Lxk6/g;->a:Lxk6/g;

    .line 84279399
    .line 84279400
    const-string p3, "click_author_msg_report"

    .line 84279401
    .line 84279402
    invoke-static {p2, p3, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84279403
    .line 84279404
    .line 84279405
    goto :goto_9d

    .line 84279406
    :cond_6e
    iget-boolean p1, p0, Lcom/dragon/read/spam/ui/x;->d:Z

    .line 84279407
    .line 84279408
    if-eqz p1, :cond_89

    .line 84279409
    .line 84279410
    sget p1, Lcom/dragon/read/social/ugc/l2;->a:I

    .line 84279411
    .line 84279412
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 84279413
    .line 84279414
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279415
    .line 84279416
    .line 84279417
    invoke-virtual {p1, p5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84279418
    .line 84279419
    .line 84279420
    move-result-object p1

    .line 84279421
    const-string p3, "question_id"

    .line 84279422
    .line 84279423
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279424
    .line 84279425
    .line 84279426
    move-result-object p1

    .line 84279427
    const-string p2, "click_report"

    .line 84279428
    .line 84279429
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84279430
    .line 84279431
    .line 84279432
    goto :goto_9d

    .line 84279433
    :cond_89
    sget p1, Lcom/dragon/read/social/ugc/l2;->a:I

    .line 84279434
    .line 84279435
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 84279436
    .line 84279437
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279438
    .line 84279439
    .line 84279440
    invoke-virtual {p1, p5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84279441
    .line 84279442
    .line 84279443
    move-result-object p1

    .line 84279444
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279445
    .line 84279446
    .line 84279447
    move-result-object p1

    .line 84279448
    const-string p2, "click_report_topic"

    .line 84279449
    .line 84279450
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84279451
    .line 84279452
    .line 84279453
    :goto_9d
    invoke-virtual {p0, p4}, Lcom/dragon/read/spam/ui/BaseReportDialog;->updateLayoutTheme(I)V

    .line 84279454
    .line 84279455
    .line 84279456
    return-void
.end method


.method public final isDarkSkin()Z
[MOD-CHANGED]
.method public final isDarkSkin()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_1f

    .line 262154
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 262156
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_1d

    .line 262166
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_1d

    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 262176
    :goto_20
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDarkSkin()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_1f

    .line 262153
    .line 262154
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 262155
    .line 262156
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_1d

    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_1d

    .line 262171
    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 262176
    :goto_20
    return v0
.end method


