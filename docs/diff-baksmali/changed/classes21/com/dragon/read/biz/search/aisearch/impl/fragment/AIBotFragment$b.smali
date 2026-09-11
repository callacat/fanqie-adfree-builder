## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lrc3/e;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lrc3/e;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 33685509
    const-string v0, "click_send"

    .line 33685511
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->rg(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lrc3/e;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 33685508
    .line 33685509
    const-string v0, "click_send"

    .line 33685510
    .line 33685511
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->rg(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-static {v0}, Lmc3/a$a;->a(Lzc3/o;)V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-static {v0}, Lmc3/a$a;->a(Lzc3/o;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final c(Lrc3/e;)V
[MOD-CHANGED]
.method public final c(Lrc3/e;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    sget-object v2, Ldd3/m;->a:Ldd3/m;

    .line 17170443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    invoke-static {p1}, Ldd3/m;->a(Lrc3/e;)Ljava/lang/String;

    .line 17170449
    move-result-object v2

    .line 17170450
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170452
    const-string v4, "onMessageCopyActionClick: messageId="

    .line 17170454
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    iget-object v4, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 17170459
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    const-string v4, ", clientMessageId="

    .line 17170464
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    iget-object v4, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17170469
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    const-string v4, ", copyLength="

    .line 17170474
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170480
    move-result v4

    .line 17170481
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170484
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    move-result-object v3

    .line 17170488
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170490
    const-string v5, "default"

    .line 17170492
    const-string v6, "AIBotFragment"

    .line 17170494
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170497
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170500
    move-result v3

    .line 17170501
    if-nez v3, :cond_49

    .line 17170503
    const/4 v3, 0x1

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v3, 0x0

    .line 17170506
    :goto_4a
    if-eqz v3, :cond_53

    .line 17170508
    const-string/jumbo p1, "\u6682\u65e0\u53ef\u590d\u5236\u5185\u5bb9"

    .line 17170511
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170514
    goto :goto_82

    .line 17170515
    :cond_53
    const-string v3, "ai_bot_answer"

    .line 17170517
    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 17170520
    move-result-object v2

    .line 17170521
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170523
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->clipboardMgr()Lcom/dragon/read/component/interfaces/NsClipboardMgr;

    .line 17170526
    move-result-object v3

    .line 17170527
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170530
    const-string v4, "bpea-ai_search_message_copy"

    .line 17170532
    invoke-interface {v3, v2, v4}, Lcom/dragon/read/component/interfaces/NsClipboardMgr;->setPrimaryClip(Landroid/content/ClipData;Ljava/lang/String;)V

    .line 17170535
    sget-object v2, Lbd3/d;->a:Lbd3/d;

    .line 17170537
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    invoke-static {v1}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170551
    const-string v0, "copy_im"

    .line 17170553
    invoke-static {p1, v1, v0}, Lbd3/d;->N(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17170556
    const-string/jumbo p1, "\u590d\u5236\u6210\u529f"

    .line 17170559
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170562
    :goto_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lrc3/e;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v2, Ldd3/m;->a:Ldd3/m;

    .line 17170442
    .line 17170443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {p1}, Ldd3/m;->a(Lrc3/e;)Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    const-string v4, "onMessageCopyActionClick: messageId="

    .line 17170453
    .line 17170454
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v4, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 17170458
    .line 17170459
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v4, ", clientMessageId="

    .line 17170463
    .line 17170464
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v4, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17170468
    .line 17170469
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    const-string v4, ", copyLength="

    .line 17170473
    .line 17170474
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v4

    .line 17170481
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170489
    .line 17170490
    const-string v5, "default"

    .line 17170491
    .line 17170492
    const-string v6, "AIBotFragment"

    .line 17170493
    .line 17170494
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v3

    .line 17170501
    if-nez v3, :cond_49

    .line 17170502
    .line 17170503
    const/4 v3, 0x1

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v3, 0x0

    .line 17170506
    :goto_4a
    if-eqz v3, :cond_53

    .line 17170507
    .line 17170508
    const-string/jumbo p1, "\u6682\u65e0\u53ef\u590d\u5236\u5185\u5bb9"

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    goto :goto_82

    .line 17170515
    :cond_53
    const-string v3, "ai_bot_answer"

    .line 17170516
    .line 17170517
    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170522
    .line 17170523
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->clipboardMgr()Lcom/dragon/read/component/interfaces/NsClipboardMgr;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170528
    .line 17170529
    .line 17170530
    const-string v4, "bpea-ai_search_message_copy"

    .line 17170531
    .line 17170532
    invoke-interface {v3, v2, v4}, Lcom/dragon/read/component/interfaces/NsClipboardMgr;->setPrimaryClip(Landroid/content/ClipData;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    sget-object v2, Lbd3/d;->a:Lbd3/d;

    .line 17170536
    .line 17170537
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {v1}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170549
    .line 17170550
    .line 17170551
    const-string v0, "copy_im"

    .line 17170552
    .line 17170553
    invoke-static {p1, v1, v0}, Lbd3/d;->N(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    const-string/jumbo p1, "\u590d\u5236\u6210\u529f"

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :goto_82
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 17039362
    const-string v1, "search_ai_chat_scroll"

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-eqz p1, :cond_27

    .line 17039367
    iget-boolean p1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->y:Z

    .line 17039369
    if-eqz p1, :cond_c

    .line 17039371
    goto :goto_36

    .line 17039372
    :cond_c
    const/4 p1, 0x1

    .line 17039373
    iput-boolean p1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->y:Z

    .line 17039375
    sget-object p1, Lvu5/f0;->c:Lvu5/f0$a;

    .line 17039377
    sget-object v3, Lbd3/a;->g:Lbd3/a$a;

    .line 17039379
    iget-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->B:Ljava/lang/String;

    .line 17039381
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->a:Lfd3/a;

    .line 17039383
    iget-boolean v0, v0, Lfd3/a;->d:Z

    .line 17039385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {v4, v2, v0}, Lbd3/a$a;->a(Ljava/lang/String;ZZ)Ljava/util/Map;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {v1, v0}, Lvu5/f0$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039398
    goto :goto_36

    .line 17039399
    :cond_27
    iget-boolean p1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->y:Z

    .line 17039401
    if-nez p1, :cond_2c

    .line 17039403
    goto :goto_36

    .line 17039404
    :cond_2c
    iput-boolean v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->y:Z

    .line 17039406
    sget-object p1, Lvu5/f0;->c:Lvu5/f0$a;

    .line 17039408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    invoke-static {v1}, Lvu5/f0$a;->c(Ljava/lang/String;)V

    .line 17039414
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 17039361
    .line 17039362
    const-string v1, "search_ai_chat_scroll"

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-eqz p1, :cond_27

    .line 17039366
    .line 17039367
    iget-boolean p1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->y:Z

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_36

    .line 17039372
    :cond_c
    const/4 p1, 0x1

    .line 17039373
    iput-boolean p1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->y:Z

    .line 17039374
    .line 17039375
    sget-object p1, Lvu5/f0;->c:Lvu5/f0$a;

    .line 17039376
    .line 17039377
    sget-object v3, Lbd3/a;->g:Lbd3/a$a;

    .line 17039378
    .line 17039379
    iget-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->B:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->a:Lfd3/a;

    .line 17039382
    .line 17039383
    iget-boolean v0, v0, Lfd3/a;->d:Z

    .line 17039384
    .line 17039385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v4, v2, v0}, Lbd3/a$a;->a(Ljava/lang/String;ZZ)Ljava/util/Map;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v1, v0}, Lvu5/f0$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_36

    .line 17039399
    :cond_27
    iget-boolean p1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->y:Z

    .line 17039400
    .line 17039401
    if-nez p1, :cond_2c

    .line 17039402
    .line 17039403
    goto :goto_36

    .line 17039404
    :cond_2c
    iput-boolean v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->y:Z

    .line 17039405
    .line 17039406
    sget-object p1, Lvu5/f0;->c:Lvu5/f0$a;

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-static {v1}, Lvu5/f0$a;->c(Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    return-void
.end method


.method public final e(Lrc3/e;Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;)V
[MOD-CHANGED]
.method public final e(Lrc3/e;Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 33685509
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 33685511
    if-eqz v0, :cond_c

    .line 33685513
    invoke-virtual {v0, p1, p2}, Lzc3/o;->m(Lrc3/e;Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;)V

    .line 33685516
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lrc3/e;Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 33685508
    .line 33685509
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 33685510
    .line 33685511
    if-eqz v0, :cond_c

    .line 33685512
    .line 33685513
    invoke-virtual {v0, p1, p2}, Lzc3/o;->m(Lrc3/e;Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchFeedbackStatus;)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 16908294
    const-string v1, "guess_word_click"

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->rg(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 16908293
    .line 16908294
    const-string v1, "guess_word_click"

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->rg(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final g(Lrc3/h;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final g(Lrc3/h;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 50528261
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 50528263
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 50528266
    move-result-object v1

    .line 50528267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528270
    invoke-static {v1}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 50528273
    move-result-object v0

    .line 50528274
    invoke-static {p1, p2, p3, v0}, Lbd3/d;->G(Lrc3/e;ILjava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50528277
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 50528279
    iget-object p2, p2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 50528281
    if-eqz p2, :cond_1e

    .line 50528283
    invoke-virtual {p2, p1}, Lzc3/o;->k(Lrc3/e;)V

    .line 50528286
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lrc3/h;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 50528260
    .line 50528261
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 50528262
    .line 50528263
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v1

    .line 50528267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-static {v1}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object v0

    .line 50528274
    invoke-static {p1, p2, p3, v0}, Lbd3/d;->G(Lrc3/e;ILjava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50528275
    .line 50528276
    .line 50528277
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 50528278
    .line 50528279
    iget-object p2, p2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 50528280
    .line 50528281
    if-eqz p2, :cond_1e

    .line 50528282
    .line 50528283
    invoke-virtual {p2, p1}, Lzc3/o;->k(Lrc3/e;)V

    .line 50528284
    .line 50528285
    .line 50528286
    :cond_1e
    return-void
.end method


.method public final h(Lrc3/e;)V
[MOD-CHANGED]
.method public final h(Lrc3/e;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lbd3/d;->a:Lbd3/d;

    .line 17039366
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 17039368
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {v2}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    const-string v0, "im_publish_again"

    .line 17039384
    invoke-static {p1, v1, v0}, Lbd3/d;->N(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 17039389
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 17039391
    if-eqz v0, :cond_24

    .line 17039393
    invoke-virtual {v0, p1}, Lzc3/o;->r(Lrc3/e;)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lrc3/e;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lbd3/d;->a:Lbd3/d;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 17039367
    .line 17039368
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {v2}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v0, "im_publish_again"

    .line 17039383
    .line 17039384
    invoke-static {p1, v1, v0}, Lbd3/d;->N(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 17039388
    .line 17039389
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_24

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Lzc3/o;->r(Lrc3/e;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public final i(Lrc3/e;)V
[MOD-CHANGED]
.method public final i(Lrc3/e;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lbd3/d;->a:Lbd3/d;

    .line 17170438
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 17170440
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    invoke-static {v2}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170454
    const-string v2, "im_more_icon"

    .line 17170456
    invoke-static {p1, v1, v2}, Lbd3/d;->N(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17170459
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 17170461
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170464
    move-result-object v2

    .line 17170465
    if-nez v2, :cond_24

    .line 17170467
    goto :goto_8e

    .line 17170468
    :cond_24
    iget-object v3, v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->t:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 17170470
    if-eqz v3, :cond_2b

    .line 17170472
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 17170475
    :cond_2b
    new-instance v3, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 17170477
    invoke-direct {v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 17170480
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170483
    move-result-object v2

    .line 17170484
    const v4, 0x7f050e3f

    .line 17170487
    const/4 v5, 0x0

    .line 17170488
    invoke-virtual {v2, v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170491
    move-result-object v2

    .line 17170492
    const v4, 0x7f1103b7

    .line 17170495
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170498
    move-result-object v4

    .line 17170499
    if-eqz v4, :cond_4d

    .line 17170501
    new-instance v5, Lcom/dragon/read/biz/search/aisearch/impl/fragment/s;

    .line 17170503
    invoke-direct {v5, v1, p1, v3}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/s;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;Lrc3/e;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 17170506
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170509
    :cond_4d
    const v4, 0x7f1103ae

    .line 17170512
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170515
    move-result-object v4

    .line 17170516
    if-eqz v4, :cond_5e

    .line 17170518
    new-instance v5, Lcom/dragon/read/biz/search/aisearch/impl/fragment/t;

    .line 17170520
    invoke-direct {v5, v1, p1, v3}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/t;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;Lrc3/e;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 17170523
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170526
    :cond_5e
    invoke-virtual {v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 17170529
    new-instance v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/u;

    .line 17170531
    invoke-direct {v2, v1, v3}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/u;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 17170534
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170537
    iput-object v3, v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->t:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 17170539
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 17170542
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-static {v1}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17170549
    move-result-object v1

    .line 17170550
    const-string v2, "feedback"

    .line 17170552
    const-string v4, "im_click"

    .line 17170554
    invoke-static {p1, v1, v2, v4}, Lbd3/d;->S(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170557
    const-string v2, "clean"

    .line 17170559
    invoke-static {p1, v1, v2, v4}, Lbd3/d;->S(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    const p1, 0x7f110aa5

    .line 17170565
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 17170568
    move-result-object p1

    .line 17170569
    if-eqz p1, :cond_8e

    .line 17170571
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170574
    :cond_8e
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lrc3/e;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lbd3/d;->a:Lbd3/d;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 17170439
    .line 17170440
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {v2}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170452
    .line 17170453
    .line 17170454
    const-string v2, "im_more_icon"

    .line 17170455
    .line 17170456
    invoke-static {p1, v1, v2}, Lbd3/d;->N(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 17170460
    .line 17170461
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    if-nez v2, :cond_24

    .line 17170466
    .line 17170467
    goto :goto_8e

    .line 17170468
    :cond_24
    iget-object v3, v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->t:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 17170469
    .line 17170470
    if-eqz v3, :cond_2b

    .line 17170471
    .line 17170472
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 17170473
    .line 17170474
    .line 17170475
    :cond_2b
    new-instance v3, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 17170476
    .line 17170477
    invoke-direct {v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    const v4, 0x7f050e3f

    .line 17170485
    .line 17170486
    .line 17170487
    const/4 v5, 0x0

    .line 17170488
    invoke-virtual {v2, v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    const v4, 0x7f1103b7

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v4

    .line 17170499
    if-eqz v4, :cond_4d

    .line 17170500
    .line 17170501
    new-instance v5, Lcom/dragon/read/biz/search/aisearch/impl/fragment/s;

    .line 17170502
    .line 17170503
    invoke-direct {v5, v1, p1, v3}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/s;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;Lrc3/e;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    const v4, 0x7f1103ae

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v4

    .line 17170516
    if-eqz v4, :cond_5e

    .line 17170517
    .line 17170518
    new-instance v5, Lcom/dragon/read/biz/search/aisearch/impl/fragment/t;

    .line 17170519
    .line 17170520
    invoke-direct {v5, v1, p1, v3}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/t;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;Lrc3/e;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    invoke-virtual {v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 17170527
    .line 17170528
    .line 17170529
    new-instance v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/u;

    .line 17170530
    .line 17170531
    invoke-direct {v2, v1, v3}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/u;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iput-object v3, v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->t:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 17170538
    .line 17170539
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-static {v1}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    const-string v2, "feedback"

    .line 17170551
    .line 17170552
    const-string v4, "im_click"

    .line 17170553
    .line 17170554
    invoke-static {p1, v1, v2, v4}, Lbd3/d;->S(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v2, "clean"

    .line 17170558
    .line 17170559
    invoke-static {p1, v1, v2, v4}, Lbd3/d;->S(Lrc3/e;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    const p1, 0x7f110aa5

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    if-eqz p1, :cond_8e

    .line 17170570
    .line 17170571
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    :goto_8e
    return-void
.end method


.method public final j(Lrc3/d;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Lrc3/d;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 33751045
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 33751047
    if-eqz v0, :cond_c

    .line 33751049
    invoke-virtual {v0, p1}, Lzc3/o;->k(Lrc3/e;)V

    .line 33751052
    :cond_c
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 33751054
    const-string v0, "guess_word_click"

    .line 33751056
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->rg(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lrc3/d;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 33751044
    .line 33751045
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 33751046
    .line 33751047
    if-eqz v0, :cond_c

    .line 33751048
    .line 33751049
    invoke-virtual {v0, p1}, Lzc3/o;->k(Lrc3/e;)V

    .line 33751050
    .line 33751051
    .line 33751052
    :cond_c
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 33751053
    .line 33751054
    const-string v0, "guess_word_click"

    .line 33751055
    .line 33751056
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->rg(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public final k(Lrc3/e;)V
[MOD-CHANGED]
.method public final k(Lrc3/e;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->e:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->d(Lrc3/e;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lrc3/e;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->e:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->d(Lrc3/e;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->x:Lbd3/a;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-static {v0}, Lbd3/a;->c(Lbd3/a;)V

    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 131083
    const/4 v1, 0x0

    .line 131084
    iput-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->x:Lbd3/a;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->x:Lbd3/a;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-static {v0}, Lbd3/a;->c(Lbd3/a;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 131082
    .line 131083
    const/4 v1, 0x0

    .line 131084
    iput-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->x:Lbd3/a;

    .line 131085
    .line 131086
    return-void
.end method


.method public final m(Lrc3/e;)V
[MOD-CHANGED]
.method public final m(Lrc3/e;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->s:Lzc3/w;

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973834
    invoke-virtual {v0}, Lzc3/w;->a()V

    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 16973839
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 16973841
    if-eqz v0, :cond_16

    .line 16973843
    invoke-virtual {v0, p1}, Lzc3/o;->u(Lrc3/e;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lrc3/e;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->s:Lzc3/w;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lzc3/w;->a()V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 16973838
    .line 16973839
    iget-object v0, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 16973840
    .line 16973841
    if-eqz v0, :cond_16

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lzc3/o;->u(Lrc3/e;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final n(Lrc3/e;)V
[MOD-CHANGED]
.method public final n(Lrc3/e;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 16973830
    iget-object v1, v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->e:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;

    .line 16973832
    if-eqz v1, :cond_1e

    .line 16973834
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->c(Lrc3/e;)Z

    .line 16973840
    move-result v0

    .line 16973841
    if-nez v0, :cond_14

    .line 16973843
    goto :goto_1e

    .line 16973844
    :cond_14
    iget-object v0, v1, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->d:Ljava/util/HashSet;

    .line 16973846
    iget-object v2, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 16973848
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973851
    invoke-virtual {v1, p1}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->a(Lrc3/e;)V

    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Lrc3/e;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 16973829
    .line 16973830
    iget-object v1, v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->e:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_1e

    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->c(Lrc3/e;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    if-nez v0, :cond_14

    .line 16973842
    .line 16973843
    goto :goto_1e

    .line 16973844
    :cond_14
    iget-object v0, v1, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->d:Ljava/util/HashSet;

    .line 16973845
    .line 16973846
    iget-object v2, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 16973847
    .line 16973848
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {v1, p1}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->a(Lrc3/e;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method


