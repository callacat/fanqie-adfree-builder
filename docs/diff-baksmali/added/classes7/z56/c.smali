.class public final Lz56/c;
.super Ld86/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b193

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Ld86/a;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16842759
    return-void
.end method

.method public static final synthetic d(Lz56/c;Lcom/dragon/reader/lib/model/u;Ln87/h;)Z
    .registers 3

    .prologue
    .line 50397184
    invoke-super {p0, p1, p2}, Ld86/a;->a(Lcom/dragon/reader/lib/model/u;Ln87/h;)Z

    .line 50397187
    move-result p0

    .line 50397188
    return p0
.end method


# virtual methods
.method public final a(Lcom/dragon/reader/lib/model/u;Ln87/h;)Z
    .registers 9

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-super {p0, p1, p2}, Ld86/a;->a(Lcom/dragon/reader/lib/model/u;Ln87/h;)Z

    .line 34013190
    move-result v0

    .line 34013191
    const/4 v1, 0x1

    .line 34013192
    if-eqz v0, :cond_b

    .line 34013194
    return v1

    .line 34013195
    :cond_b
    iget-object v0, p0, Ld86/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013197
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34013200
    move-result-object v0

    .line 34013201
    instance-of v2, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013203
    const/4 v3, 0x0

    .line 34013204
    if-eqz v2, :cond_19

    .line 34013206
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013208
    goto :goto_1a

    .line 34013209
    :cond_19
    move-object v0, v3

    .line 34013210
    :goto_1a
    new-instance v2, Lz56/c$a;

    .line 34013212
    invoke-direct {v2, p0, p1, p2}, Lz56/c$a;-><init>(Lz56/c;Lcom/dragon/reader/lib/model/u;Ln87/h;)V

    .line 34013215
    const/4 p2, 0x0

    .line 34013216
    if-eqz v0, :cond_34

    .line 34013218
    iget-object v4, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 34013220
    if-eqz v4, :cond_34

    .line 34013222
    invoke-virtual {v4}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getSearchController()Lcom/dragon/read/kmp/reader/search/r6;

    .line 34013225
    move-result-object v4

    .line 34013226
    if-eqz v4, :cond_34

    .line 34013228
    invoke-virtual {v4, v2}, Lcom/dragon/read/kmp/reader/search/r6;->y4(Lz56/c$a;)Z

    .line 34013231
    move-result v4

    .line 34013232
    if-ne v4, v1, :cond_34

    .line 34013234
    const/4 v4, 0x1

    .line 34013235
    goto :goto_35

    .line 34013236
    :cond_34
    const/4 v4, 0x0

    .line 34013237
    :goto_35
    const-string v5, "experience"

    .line 34013239
    if-eqz v4, :cond_57

    .line 34013241
    invoke-virtual {v2}, Lz56/c$a;->action()V

    .line 34013244
    iget-object v0, p0, Ld86/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013246
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013248
    const-string/jumbo v3, "\u5904\u4e8e\u641c\u7d22\u6001\u4e0d\u8bb0\u5f55\u9605\u8bfb\u8fdb\u5ea6 "

    .line 34013251
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013254
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013260
    move-result-object p1

    .line 34013261
    new-array p2, p2, [Ljava/lang/Object;

    .line 34013263
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013266
    move-result-object v0

    .line 34013267
    invoke-static {v5, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013270
    return v1

    .line 34013271
    :cond_57
    if-eqz v0, :cond_82

    .line 34013273
    iget-object v2, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 34013275
    if-eqz v2, :cond_82

    .line 34013277
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getHighlightController()Ln66/k0;

    .line 34013280
    move-result-object v2

    .line 34013281
    if-eqz v2, :cond_82

    .line 34013283
    iget-object v4, v2, Ln66/k0;->c:Ln66/z;

    .line 34013285
    if-eqz v4, :cond_6c

    .line 34013287
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 34013290
    move-result-object v4

    .line 34013291
    goto :goto_6d

    .line 34013292
    :cond_6c
    move-object v4, v3

    .line 34013293
    :goto_6d
    if-eqz v4, :cond_7d

    .line 34013295
    iget-object v2, v2, Ln66/k0;->c:Ln66/z;

    .line 34013297
    if-eqz v2, :cond_78

    .line 34013299
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 34013302
    move-result v2

    .line 34013303
    goto :goto_79

    .line 34013304
    :cond_78
    const/4 v2, 0x0

    .line 34013305
    :goto_79
    if-eqz v2, :cond_7d

    .line 34013307
    const/4 v2, 0x1

    .line 34013308
    goto :goto_7e

    .line 34013309
    :cond_7d
    const/4 v2, 0x0

    .line 34013310
    :goto_7e
    if-ne v2, v1, :cond_82

    .line 34013312
    const/4 v2, 0x1

    .line 34013313
    goto :goto_83

    .line 34013314
    :cond_82
    const/4 v2, 0x0

    .line 34013315
    :goto_83
    if-eqz v2, :cond_94

    .line 34013317
    iget-object p1, p0, Ld86/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013319
    new-array p2, p2, [Ljava/lang/Object;

    .line 34013321
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013324
    move-result-object p1

    .line 34013325
    const-string/jumbo v0, "\u8fdb\u5165\u9ad8\u5149\u9884\u89c8\uff0c\u4e0d\u8bb0\u5f55\u8fdb\u5ea6"

    .line 34013328
    invoke-static {v5, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013331
    return v1

    .line 34013332
    :cond_94
    if-eqz v0, :cond_a3

    .line 34013334
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 34013336
    if-eqz v0, :cond_a3

    .line 34013338
    const-class v2, Ld86/q0;

    .line 34013340
    invoke-virtual {v0, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013343
    move-result-object v0

    .line 34013344
    move-object v3, v0

    .line 34013345
    check-cast v3, Ld86/q0;

    .line 34013347
    :cond_a3
    if-eqz v3, :cond_d6

    .line 34013349
    iget-object v0, v3, Ld86/q0;->d:Ld86/u;

    .line 34013351
    if-nez v0, :cond_aa

    .line 34013353
    goto :goto_c4

    .line 34013354
    :cond_aa
    iget-object v0, v3, Ld86/q0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34013356
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 34013358
    invoke-virtual {v0}, Lu76/g;->A()Lu56/l;

    .line 34013361
    move-result-object v0

    .line 34013362
    invoke-virtual {v0}, Lu56/l;->a()I

    .line 34013365
    move-result v0

    .line 34013366
    iget v2, v3, Ld86/q0;->c:I

    .line 34013368
    sub-int/2addr v0, v2

    .line 34013369
    iget-object v2, v3, Ld86/q0;->d:Ld86/u;

    .line 34013371
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013374
    iget v2, v2, Ld86/u;->g:I

    .line 34013376
    if-gt v0, v2, :cond_c4

    .line 34013378
    const/4 v0, 0x1

    .line 34013379
    goto :goto_c5

    .line 34013380
    :cond_c4
    :goto_c4
    const/4 v0, 0x0

    .line 34013381
    :goto_c5
    if-eqz v0, :cond_d6

    .line 34013383
    iget-object p1, p0, Ld86/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013385
    new-array p2, p2, [Ljava/lang/Object;

    .line 34013387
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013390
    move-result-object p1

    .line 34013391
    const-string/jumbo v0, "\u300c\u8fd4\u56de\u4e0a\u6b21\u9605\u8bfb\u300d\u5c55\u793a\u4e2d\uff0c\u4e14\u5ffd\u7565\u8fdb\u5ea6\u66f4\u65b0"

    .line 34013394
    invoke-static {v5, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013397
    return v1

    .line 34013398
    :cond_d6
    iget-object v0, p0, Ld86/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013402
    const-string v3, "bookId: "

    .line 34013404
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013407
    iget-object v4, p0, Ld86/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013409
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34013412
    move-result-object v4

    .line 34013413
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 34013415
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013418
    const-string v4, ", BookProgress, setProgress invoke, progressData is: "

    .line 34013420
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013423
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013426
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013429
    move-result-object v2

    .line 34013430
    new-array v4, p2, [Ljava/lang/Object;

    .line 34013432
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013435
    move-result-object v0

    .line 34013436
    invoke-static {v5, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013439
    iget-object p1, p1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 34013441
    if-nez p1, :cond_104

    .line 34013443
    return v1

    .line 34013444
    :cond_104
    iget-object p1, p0, Ld86/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013446
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34013449
    move-result-object p1

    .line 34013450
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34013453
    move-result-object p1

    .line 34013454
    invoke-static {p1}, Lcom/dragon/read/reader/utils/n2;->e(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 34013457
    move-result v0

    .line 34013458
    if-eqz v0, :cond_14a

    .line 34013460
    instance-of v0, p1, Lp66/c;

    .line 34013462
    if-eqz v0, :cond_14a

    .line 34013464
    check-cast p1, Lp66/c;

    .line 34013466
    invoke-interface {p1}, Lp66/c;->i0()Z

    .line 34013469
    move-result p1

    .line 34013470
    if-eqz p1, :cond_14a

    .line 34013472
    sget-object p1, Lcom/dragon/read/reader/progress/BookProgressType;->InBookCover:Lcom/dragon/read/reader/progress/BookProgressType;

    .line 34013474
    invoke-virtual {p0, p1}, Lz56/c;->e(Lcom/dragon/read/reader/progress/BookProgressType;)V

    .line 34013477
    iget-object p1, p0, Ld86/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34013479
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013481
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013484
    iget-object v2, p0, Ld86/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013486
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34013489
    move-result-object v2

    .line 34013490
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 34013492
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013495
    const-string v2, ", \u4fdd\u5b58bookExtraInfo\u6210\u529f, \u5f53\u524d\u4e66\u7c4d\u5728\u5c01\u9762\u9875, \u4e0d\u8bb0\u5f55\u8fdb\u5ea6"

    .line 34013497
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013503
    move-result-object v0

    .line 34013504
    new-array p2, p2, [Ljava/lang/Object;

    .line 34013506
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013509
    move-result-object p1

    .line 34013510
    invoke-static {v5, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013513
    return v1

    .line 34013514
    :cond_14a
    sget-object p1, Lcom/dragon/read/reader/progress/BookProgressType;->NotInBookCover:Lcom/dragon/read/reader/progress/BookProgressType;

    .line 34013516
    invoke-virtual {p0, p1}, Lz56/c;->e(Lcom/dragon/read/reader/progress/BookProgressType;)V

    .line 34013519
    return p2
.end method

.method public final c(Lcom/dragon/reader/lib/model/u;Ln87/h;)V
    .registers 25

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v2, p1

    .line 34078724
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078727
    iget-object v0, v1, Ld86/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078729
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34078732
    move-result-object v0

    .line 34078733
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34078736
    move-result-object v0

    .line 34078737
    iget-object v3, v1, Ld86/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078739
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34078742
    move-result-object v3

    .line 34078743
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 34078746
    move-result v3

    .line 34078747
    if-eqz v3, :cond_31

    .line 34078749
    iget-object v3, v1, Ld86/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078751
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34078754
    move-result-object v3

    .line 34078755
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->x0()Z

    .line 34078758
    move-result v3

    .line 34078759
    if-eqz v3, :cond_31

    .line 34078761
    iget-object v3, v1, Ld86/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078763
    invoke-static {v3}, Lcom/dragon/read/reader/utils/c2;->d(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34078766
    move-result-object v3

    .line 34078767
    goto/16 :goto_cb

    .line 34078769
    :cond_31
    invoke-static {v0}, Lcom/dragon/read/reader/utils/z1;->b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 34078772
    move-result v3

    .line 34078773
    if-nez v3, :cond_67

    .line 34078775
    instance-of v3, v0, Lp46/b1;

    .line 34078777
    if-eqz v3, :cond_3c

    .line 34078779
    goto :goto_67

    .line 34078780
    :cond_3c
    if-eqz v0, :cond_5e

    .line 34078782
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 34078785
    move-result-object v3

    .line 34078786
    if-eqz v3, :cond_5e

    .line 34078788
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34078791
    move-result-object v3

    .line 34078792
    :cond_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078795
    move-result v5

    .line 34078796
    if-eqz v5, :cond_5a

    .line 34078798
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078801
    move-result-object v5

    .line 34078802
    move-object v6, v5

    .line 34078803
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 34078805
    instance-of v6, v6, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34078807
    if-eqz v6, :cond_48

    .line 34078809
    goto :goto_5b

    .line 34078810
    :cond_5a
    const/4 v5, 0x0

    .line 34078811
    :goto_5b
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 34078813
    goto :goto_5f

    .line 34078814
    :cond_5e
    const/4 v5, 0x0

    .line 34078815
    :goto_5f
    instance-of v3, v5, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34078817
    if-eqz v3, :cond_ca

    .line 34078819
    move-object v3, v5

    .line 34078820
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34078822
    goto :goto_cb

    .line 34078823
    :cond_67
    :goto_67
    sget-object v0, Le87/u;->c:Le87/u$b;

    .line 34078825
    iget-object v3, v1, Ld86/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078827
    invoke-virtual {v0, v3}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 34078830
    move-result-object v0

    .line 34078831
    iget-object v3, v2, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 34078833
    invoke-virtual {v0, v3}, Le87/u;->f(Ljava/lang/String;)Ljava/util/List;

    .line 34078836
    move-result-object v0

    .line 34078837
    const-string v3, "List contains no element matching the predicate."

    .line 34078839
    if-eqz v0, :cond_99

    .line 34078841
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34078844
    move-result v5

    .line 34078845
    invoke-interface {v0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 34078848
    move-result-object v0

    .line 34078849
    :cond_81
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 34078852
    move-result v5

    .line 34078853
    if-eqz v5, :cond_93

    .line 34078855
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34078858
    move-result-object v5

    .line 34078859
    check-cast v5, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34078861
    instance-of v6, v5, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 34078863
    if-eqz v6, :cond_81

    .line 34078865
    move-object v0, v5

    .line 34078866
    goto :goto_9a

    .line 34078867
    :cond_93
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34078869
    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 34078872
    throw v0

    .line 34078873
    :cond_99
    const/4 v0, 0x0

    .line 34078874
    :goto_9a
    if-eqz v0, :cond_c1

    .line 34078876
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 34078879
    move-result-object v5

    .line 34078880
    if-eqz v5, :cond_c1

    .line 34078882
    invoke-virtual {v5}, Lcom/dragon/reader/lib/utils/ListProxy;->size()I

    .line 34078885
    move-result v6

    .line 34078886
    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 34078889
    move-result-object v5

    .line 34078890
    :cond_aa
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 34078893
    move-result v6

    .line 34078894
    if-eqz v6, :cond_bb

    .line 34078896
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34078899
    move-result-object v6

    .line 34078900
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 34078902
    instance-of v7, v6, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34078904
    if-eqz v7, :cond_aa

    .line 34078906
    goto :goto_c2

    .line 34078907
    :cond_bb
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34078909
    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 34078912
    throw v0

    .line 34078913
    :cond_c1
    const/4 v6, 0x0

    .line 34078914
    :goto_c2
    instance-of v3, v6, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34078916
    if-eqz v3, :cond_ca

    .line 34078918
    move-object v3, v6

    .line 34078919
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34078921
    goto :goto_cb

    .line 34078922
    :cond_ca
    const/4 v3, 0x0

    .line 34078923
    :goto_cb
    iget-object v5, v1, Ld86/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078925
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078927
    const-string/jumbo v7, "\u4fdd\u5b58\u8fdb\u5ea6\uff0cline: "

    .line 34078930
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078933
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078936
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078939
    move-result-object v6

    .line 34078940
    const/4 v7, 0x0

    .line 34078941
    new-array v8, v7, [Ljava/lang/Object;

    .line 34078943
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078946
    move-result-object v5

    .line 34078947
    const-string v9, "experience"

    .line 34078949
    invoke-static {v9, v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078952
    const/4 v5, 0x1

    .line 34078953
    if-eqz v3, :cond_102

    .line 34078955
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 34078958
    move-result-object v8

    .line 34078959
    invoke-interface {v8}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 34078962
    move-result v8

    .line 34078963
    iget v10, v3, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 34078965
    invoke-virtual {v3, v10, v5}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 34078968
    move-result-object v11

    .line 34078969
    if-eqz v11, :cond_104

    .line 34078971
    iget v12, v11, Ls77/a;->a:I

    .line 34078973
    iget v13, v11, Ls77/a;->b:I

    .line 34078975
    iget v11, v11, Ls77/a;->c:I

    .line 34078977
    goto :goto_107

    .line 34078978
    :cond_102
    const/4 v8, -0x1

    .line 34078979
    const/4 v10, 0x0

    .line 34078980
    :cond_104
    const/4 v11, -0x1

    .line 34078981
    const/4 v12, -0x1

    .line 34078982
    const/4 v13, -0x1

    .line 34078983
    :goto_107
    if-eqz v3, :cond_115

    .line 34078985
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34078988
    move-result-object v14

    .line 34078989
    if-eqz v14, :cond_115

    .line 34078991
    invoke-interface {v14}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34078994
    move-result-object v14

    .line 34078995
    if-nez v14, :cond_117

    .line 34078997
    :cond_115
    iget-object v14, v2, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 34078999
    :cond_117
    iget-object v15, v1, Ld86/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079001
    invoke-virtual {v15}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34079004
    move-result-object v15

    .line 34079005
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079008
    invoke-virtual {v15, v14}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 34079011
    move-result-object v14

    .line 34079012
    if-eqz v14, :cond_3c9

    .line 34079014
    if-eqz v3, :cond_130

    .line 34079016
    invoke-virtual {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079019
    move-result-object v15

    .line 34079020
    if-nez v15, :cond_12f

    .line 34079022
    goto :goto_130

    .line 34079023
    :cond_12f
    move-object v0, v15

    .line 34079024
    :cond_130
    :goto_130
    iget-object v15, v1, Ld86/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079026
    invoke-virtual {v15}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34079029
    move-result-object v15

    .line 34079030
    invoke-virtual {v14}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 34079033
    move-result-object v6

    .line 34079034
    invoke-virtual {v15, v6}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 34079037
    move-result v6

    .line 34079038
    invoke-virtual {v14}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 34079041
    move-result-object v15

    .line 34079042
    if-eqz v0, :cond_14d

    .line 34079044
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 34079047
    move-result v16

    .line 34079048
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079051
    move-result-object v16

    .line 34079052
    goto :goto_14f

    .line 34079053
    :cond_14d
    const/16 v16, 0x0

    .line 34079055
    :goto_14f
    if-eqz v0, :cond_158

    .line 34079057
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 34079060
    move-result v17

    .line 34079061
    move/from16 v5, v17

    .line 34079063
    goto :goto_15a

    .line 34079064
    :cond_158
    iget v5, v2, Lcom/dragon/reader/lib/model/u;->b:I

    .line 34079066
    :goto_15a
    iget-object v4, v1, Ld86/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079068
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34079071
    move-result-object v4

    .line 34079072
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 34079075
    move-result v4

    .line 34079076
    if-eqz v16, :cond_16c

    .line 34079078
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 34079081
    move-result v16

    .line 34079082
    move/from16 v7, v16

    .line 34079084
    :cond_16c
    invoke-static {v6, v4, v5, v7}, Lcom/dragon/read/reader/utils/h2;->b(IIII)F

    .line 34079087
    move-result v4

    .line 34079088
    sget-object v7, Lcom/dragon/read/reader/utils/h2;->a:Lcom/dragon/read/reader/utils/h2;

    .line 34079090
    move/from16 v19, v4

    .line 34079092
    iget-object v4, v1, Ld86/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079094
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34079097
    move-result-object v4

    .line 34079098
    const-string v2, ""

    .line 34079100
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079103
    invoke-static {v4}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 34079106
    move-result-object v4

    .line 34079107
    if-eqz v4, :cond_188

    .line 34079109
    iget-object v4, v4, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 34079111
    goto :goto_189

    .line 34079112
    :cond_188
    const/4 v4, 0x0

    .line 34079113
    :goto_189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079116
    if-eqz v4, :cond_1a2

    .line 34079118
    const-string v7, "532"

    .line 34079120
    move-object/from16 v20, v3

    .line 34079122
    const/4 v3, 0x2

    .line 34079123
    move-object/from16 v21, v2

    .line 34079125
    move-object/from16 v18, v9

    .line 34079127
    const/4 v2, 0x0

    .line 34079128
    const/4 v9, 0x0

    .line 34079129
    invoke-static {v4, v7, v2, v3, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079132
    move-result v3

    .line 34079133
    const/4 v2, 0x1

    .line 34079134
    if-ne v3, v2, :cond_1a9

    .line 34079136
    const/4 v2, 0x1

    .line 34079137
    goto :goto_1aa

    .line 34079138
    :cond_1a2
    move-object/from16 v21, v2

    .line 34079140
    move-object/from16 v20, v3

    .line 34079142
    move-object/from16 v18, v9

    .line 34079144
    const/4 v9, 0x0

    .line 34079145
    :cond_1a9
    const/4 v2, 0x0

    .line 34079146
    :goto_1aa
    if-eqz v2, :cond_1de

    .line 34079148
    iget-object v2, v1, Ld86/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079150
    invoke-static {v6, v2}, Lcom/dragon/read/reader/config/ReadProgressHelper;->a(ILcom/dragon/reader/lib/ReaderClient;)Lr56/b;

    .line 34079153
    move-result-object v2

    .line 34079154
    iget v3, v2, Lr56/b;->a:I

    .line 34079156
    if-lez v3, :cond_1c0

    .line 34079158
    iget v3, v2, Lr56/b;->b:I

    .line 34079160
    if-lez v3, :cond_1c0

    .line 34079162
    iget v3, v2, Lr56/b;->c:I

    .line 34079164
    if-lez v3, :cond_1c0

    .line 34079166
    const/4 v3, 0x1

    .line 34079167
    goto :goto_1c1

    .line 34079168
    :cond_1c0
    const/4 v3, 0x0

    .line 34079169
    :goto_1c1
    if-eqz v3, :cond_1de

    .line 34079171
    iget v3, v2, Lr56/b;->c:I

    .line 34079173
    if-lez v3, :cond_1de

    .line 34079175
    iget v2, v2, Lr56/b;->b:I

    .line 34079177
    int-to-float v2, v2

    .line 34079178
    int-to-float v3, v3

    .line 34079179
    div-float/2addr v2, v3

    .line 34079180
    const/4 v3, 0x0

    .line 34079181
    cmpg-float v3, v3, v2

    .line 34079183
    if-gtz v3, :cond_1d9

    .line 34079185
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34079187
    cmpg-float v3, v2, v3

    .line 34079189
    if-gtz v3, :cond_1d9

    .line 34079191
    const/4 v3, 0x1

    .line 34079192
    goto :goto_1da

    .line 34079193
    :cond_1d9
    const/4 v3, 0x0

    .line 34079194
    :goto_1da
    if-eqz v3, :cond_1de

    .line 34079196
    move v4, v2

    .line 34079197
    goto :goto_1e0

    .line 34079198
    :cond_1de
    move/from16 v4, v19

    .line 34079200
    :goto_1e0
    new-instance v2, Ld86/w;

    .line 34079202
    invoke-direct {v2}, Ld86/w;-><init>()V

    .line 34079205
    iget-object v3, v1, Ld86/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079207
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34079210
    move-result-object v3

    .line 34079211
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 34079213
    invoke-virtual {v2, v3}, Ld86/w;->a(Ljava/lang/String;)V

    .line 34079216
    invoke-virtual {v14}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 34079219
    move-result-object v3

    .line 34079220
    invoke-virtual {v2, v3}, Ld86/w;->b(Ljava/lang/String;)V

    .line 34079223
    iput v6, v2, Ld86/w;->c:I

    .line 34079225
    invoke-virtual {v2, v15}, Ld86/w;->e(Ljava/lang/String;)V

    .line 34079228
    iput v5, v2, Ld86/w;->e:I

    .line 34079230
    iput v8, v2, Ld86/w;->g:I

    .line 34079232
    iput v10, v2, Ld86/w;->h:I

    .line 34079234
    iput v12, v2, Ld86/w;->i:I

    .line 34079236
    iput v13, v2, Ld86/w;->j:I

    .line 34079238
    iput v11, v2, Ld86/w;->k:I

    .line 34079240
    sget-object v3, Lv56/d1;->b:Lv56/d1;

    .line 34079242
    invoke-virtual {v3}, Lv56/d1;->f()J

    .line 34079245
    move-result-wide v5

    .line 34079246
    iput-wide v5, v2, Ld86/w;->m:J

    .line 34079248
    iput v4, v2, Ld86/w;->l:F

    .line 34079250
    if-eqz v0, :cond_26b

    .line 34079252
    :try_start_214
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079254
    iget-object v3, v1, Ld86/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079256
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34079259
    iget-object v3, v1, Ld86/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079261
    sget-object v4, Lcom/dragon/read/reader/config/a;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 34079263
    sget-object v4, Lcom/dragon/read/reader/services/r;->a:Lcom/dragon/read/reader/services/r;

    .line 34079265
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34079268
    move-result-object v5

    .line 34079269
    check-cast v5, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34079271
    invoke-virtual {v4, v5}, Lcom/dragon/read/reader/services/r;->i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 34079274
    move-result-object v4

    .line 34079275
    if-eqz v4, :cond_230

    .line 34079277
    iget-boolean v4, v4, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 34079279
    goto :goto_231

    .line 34079280
    :cond_230
    const/4 v4, 0x0

    .line 34079281
    :goto_231
    if-eqz v4, :cond_238

    .line 34079283
    invoke-static {v0, v3}, Lcom/dragon/read/reader/config/a;->y(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;

    .line 34079286
    move-result-object v0

    .line 34079287
    goto :goto_23c

    .line 34079288
    :cond_238
    invoke-static {v3, v0}, Lcom/dragon/read/reader/config/a;->L(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;

    .line 34079291
    move-result-object v0

    .line 34079292
    :goto_23c
    if-nez v0, :cond_241

    .line 34079294
    move-object/from16 v3, v21

    .line 34079296
    goto :goto_242

    .line 34079297
    :cond_241
    move-object v3, v0

    .line 34079298
    :goto_242
    const-string v4, "%"

    .line 34079300
    const-string v5, ""

    .line 34079302
    const/4 v6, 0x0

    .line 34079303
    const/4 v7, 0x4

    .line 34079304
    const/4 v8, 0x0

    .line 34079305
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 34079308
    move-result-object v0

    .line 34079309
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34079312
    move-result v0

    .line 34079313
    const/high16 v3, 0x42c80000    # 100.0f

    .line 34079315
    div-float/2addr v0, v3

    .line 34079316
    iput v0, v2, Ld86/w;->f:F

    .line 34079318
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079320
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079323
    move-result-object v0
    :try_end_25c
    .catchall {:try_start_214 .. :try_end_25c} :catchall_25d

    .line 34079324
    goto :goto_268

    .line 34079325
    :catchall_25d
    move-exception v0

    .line 34079326
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079328
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079331
    move-result-object v0

    .line 34079332
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079335
    move-result-object v0

    .line 34079336
    :goto_268
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 34079339
    :cond_26b
    iget v0, v2, Ld86/w;->g:I

    .line 34079341
    const/4 v3, -0x1

    .line 34079342
    if-ne v0, v3, :cond_28f

    .line 34079344
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/V689ChapterProgressEndTo;->a:Lcom/dragon/read/base/ssconfig/template/V689ChapterProgressEndTo$a;

    .line 34079346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079349
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/V689ChapterProgressEndTo$a;->a()Lcom/dragon/read/base/ssconfig/template/V689ChapterProgressEndTo;

    .line 34079352
    move-result-object v0

    .line 34079353
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/V689ChapterProgressEndTo;->enable:Z

    .line 34079355
    if-eqz v0, :cond_28f

    .line 34079357
    iget-object v0, v1, Ld86/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079359
    const/4 v2, 0x0

    .line 34079360
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079362
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079365
    move-result-object v0

    .line 34079366
    const-string/jumbo v3, "\u8df3\u8fc7\u65e0\u5185\u5bb9\u8fdb\u5ea6\u4fdd\u5b58"

    .line 34079369
    move-object/from16 v4, v18

    .line 34079371
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079374
    return-void

    .line 34079375
    :cond_28f
    move-object/from16 v4, v18

    .line 34079377
    iget-object v0, v1, Ld86/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079381
    const-string v5, "update progress, progress:"

    .line 34079383
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079386
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079392
    move-result-object v3

    .line 34079393
    const/4 v5, 0x0

    .line 34079394
    new-array v6, v5, [Ljava/lang/Object;

    .line 34079396
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079399
    move-result-object v0

    .line 34079400
    invoke-static {v4, v0, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079403
    sget-object v0, Ld86/i0;->a:Ld86/i0;

    .line 34079405
    invoke-virtual {v0}, Ld86/i0;->g()Z

    .line 34079408
    move-result v0

    .line 34079409
    if-eqz v0, :cond_2c9

    .line 34079411
    new-instance v0, Lz56/b;

    .line 34079413
    invoke-direct {v0, v2}, Lz56/b;-><init>(Ld86/w;)V

    .line 34079416
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 34079419
    move-result-object v0

    .line 34079420
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079423
    move-result-object v3

    .line 34079424
    invoke-virtual {v0, v3}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 34079427
    move-result-object v0

    .line 34079428
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 34079431
    const/4 v6, 0x1

    .line 34079432
    goto :goto_307

    .line 34079433
    :cond_2c9
    sget-object v0, Ld86/i0;->a:Ld86/i0;

    .line 34079435
    iget-object v3, v2, Ld86/w;->a:Ljava/lang/String;

    .line 34079437
    const-string v5, "updater_upload_in_change"

    .line 34079439
    const/4 v6, 0x1

    .line 34079440
    invoke-virtual {v0, v3, v5, v6}, Ld86/i0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ld86/w;

    .line 34079443
    move-result-object v3

    .line 34079444
    iget-object v5, v2, Ld86/w;->b:Ljava/lang/String;

    .line 34079446
    if-eqz v3, :cond_2db

    .line 34079448
    iget-object v3, v3, Ld86/w;->b:Ljava/lang/String;

    .line 34079450
    goto :goto_2dc

    .line 34079451
    :cond_2db
    move-object v3, v9

    .line 34079452
    :goto_2dc
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079455
    move-result v3

    .line 34079456
    if-eqz v3, :cond_2e3

    .line 34079458
    goto :goto_307

    .line 34079459
    :cond_2e3
    iget v3, v2, Ld86/w;->c:I

    .line 34079461
    sget v5, Le86/a$a;->a:I

    .line 34079463
    rem-int/lit8 v3, v3, 0x5

    .line 34079465
    if-eqz v3, :cond_304

    .line 34079467
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079469
    const-string v3, "QPS\u4f18\u5316\uff0c\u8df3\u8fc7\u7ae0\u8282\u5207\u6362\u4e0a\u62a5chapterIndex:"

    .line 34079471
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079474
    iget v3, v2, Ld86/w;->c:I

    .line 34079476
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079479
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079482
    move-result-object v0

    .line 34079483
    const/4 v3, 0x0

    .line 34079484
    new-array v5, v3, [Ljava/lang/Object;

    .line 34079486
    const-string v3, "UPLOAD_QPS_CUTDOWN | READER_PROGRESS"

    .line 34079488
    invoke-static {v4, v3, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079491
    goto :goto_307

    .line 34079492
    :cond_304
    invoke-virtual {v0}, Ld86/i0;->f()V

    .line 34079495
    :goto_307
    sget-object v0, Ld86/i0;->a:Ld86/i0;

    .line 34079497
    iget-object v3, v1, Ld86/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079499
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34079502
    move-result-object v3

    .line 34079503
    move-object/from16 v5, v21

    .line 34079505
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079508
    check-cast v3, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34079510
    const-string v5, "BookProgressUpdater-updateProgress"

    .line 34079512
    invoke-virtual {v0, v3, v2, v5}, Ld86/i0;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ld86/w;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 34079515
    move-result-object v0

    .line 34079516
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 34079519
    sget-object v0, Lcom/dragon/read/reader/progress/BookProgressType;->NotInBookCover:Lcom/dragon/read/reader/progress/BookProgressType;

    .line 34079521
    invoke-virtual {v1, v0}, Lz56/c;->e(Lcom/dragon/read/reader/progress/BookProgressType;)V

    .line 34079524
    iget-object v0, v1, Ld86/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079526
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->drawOpCache:Lcom/dragon/reader/lib/cache/a;

    .line 34079528
    invoke-virtual {v0}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 34079531
    move-result-object v2

    .line 34079532
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34079535
    move-result-object v2

    .line 34079536
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 34079539
    move-result v2

    .line 34079540
    if-eqz v2, :cond_3ba

    .line 34079542
    invoke-virtual {v0}, Lcom/dragon/reader/lib/cache/a;->c()Z

    .line 34079545
    move-result v2

    .line 34079546
    if-nez v2, :cond_33e

    .line 34079548
    goto/16 :goto_3ba

    .line 34079550
    :cond_33e
    invoke-virtual {v0}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 34079553
    move-result-object v2

    .line 34079554
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34079557
    move-result-object v2

    .line 34079558
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 34079561
    move-result-object v2

    .line 34079562
    if-nez v2, :cond_34d

    .line 34079564
    goto :goto_3ba

    .line 34079565
    :cond_34d
    if-eqz v20, :cond_374

    .line 34079567
    invoke-virtual/range {v20 .. v20}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079570
    move-result-object v3

    .line 34079571
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 34079573
    float-to-int v3, v3

    .line 34079574
    neg-int v3, v3

    .line 34079575
    invoke-virtual {v0}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 34079578
    move-result-object v5

    .line 34079579
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34079582
    move-result-object v5

    .line 34079583
    invoke-interface {v5}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b()Lcom/dragon/reader/lib/model/h;

    .line 34079586
    move-result-object v5

    .line 34079587
    iget v5, v5, Lcom/dragon/reader/lib/model/h;->b:I

    .line 34079589
    add-int/2addr v3, v5

    .line 34079590
    invoke-virtual {v0}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 34079593
    move-result-object v5

    .line 34079594
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34079597
    move-result-object v5

    .line 34079598
    invoke-interface {v5}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginTop()I

    .line 34079601
    move-result v5

    .line 34079602
    add-int/2addr v3, v5

    .line 34079603
    goto :goto_384

    .line 34079604
    :cond_374
    invoke-virtual {v0}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 34079607
    move-result-object v3

    .line 34079608
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34079611
    move-result-object v3

    .line 34079612
    invoke-virtual {v3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 34079615
    move-result-object v3

    .line 34079616
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    .line 34079619
    move-result v3

    .line 34079620
    :goto_384
    sget-object v5, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 34079622
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079624
    const-string v8, "recordVerticalViewOffset: offset="

    .line 34079626
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079629
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079632
    const-string v8, ", fallback="

    .line 34079634
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079637
    if-nez v20, :cond_398

    .line 34079639
    goto :goto_399

    .line 34079640
    :cond_398
    const/4 v6, 0x0

    .line 34079641
    :goto_399
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079644
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079647
    move-result-object v6

    .line 34079648
    const-string v7, "DrawOpCache"

    .line 34079650
    invoke-virtual {v5, v7, v6}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079653
    invoke-virtual {v0}, Lcom/dragon/reader/lib/cache/a;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 34079656
    move-result-object v5

    .line 34079657
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34079660
    move-result-object v5

    .line 34079661
    iget-object v5, v5, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 34079663
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 34079666
    move-result-object v6

    .line 34079667
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 34079670
    move-result v2

    .line 34079671
    invoke-virtual {v0, v3, v2, v5, v6}, Lcom/dragon/reader/lib/cache/a;->L(IILjava/lang/String;Ljava/lang/String;)V

    .line 34079674
    :cond_3ba
    :goto_3ba
    iget-object v0, v1, Ld86/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079676
    const/4 v2, 0x0

    .line 34079677
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079679
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079682
    move-result-object v0

    .line 34079683
    const-string/jumbo v3, "\u4fdd\u5b58bookExtraInfo\u6210\u529f, \u5f53\u524d\u4e66\u7c4d\u4e0d\u5728\u5c01\u9762\u9875"

    .line 34079686
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079689
    :cond_3c9
    iget-object v0, v1, Ld86/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079691
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 34079694
    move-result-object v0

    .line 34079695
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 34079697
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 34079700
    move-result-object v0

    .line 34079701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079704
    move-object/from16 v2, p1

    .line 34079706
    iget-object v3, v2, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 34079708
    iput-object v3, v0, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 34079710
    iget v2, v2, Lcom/dragon/reader/lib/model/u;->b:I

    .line 34079712
    iput v2, v0, Lcom/dragon/reader/lib/model/u;->b:I

    .line 34079714
    return-void
.end method

.method public final e(Lcom/dragon/read/reader/progress/BookProgressType;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lrm7/p;->d()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_1d

    .line 17039366
    :try_start_6
    const-string v0, "OaidApiAop"

    .line 17039368
    const-string v1, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039373
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    sget v0, Lq63/u;->a:I

    .line 17039378
    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 17039380
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_17

    .line 17039382
    goto :goto_21

    .line 17039383
    :catchall_17
    move-exception v0

    .line 17039384
    const-string v1, "getIOThreadPool"

    .line 17039386
    invoke-static {v1, v0}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039389
    :cond_1d
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 17039392
    move-result-object v0

    .line 17039393
    :goto_21
    new-instance v1, Lz56/a;

    .line 17039395
    invoke-direct {v1, p0, p1}, Lz56/a;-><init>(Lz56/c;Lcom/dragon/read/reader/progress/BookProgressType;)V

    .line 17039398
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 17039401
    return-void
.end method
